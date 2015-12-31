/* ========================================================================== */
/* === Include/cholmod_gpu.h ================================================ */
/* ========================================================================== */

/* -----------------------------------------------------------------------------
 * CHOLMOD/Include/cholmod_gpu.h.
 * Copyright (C) 2014, Timothy A. Davis
 * CHOLMOD/Include/cholmod_gpu.h and the CHOLMOD GPU Module are licensed under
 * Version 2.0 of the GNU General Public License.  See gpl.txt for a text of
 * the license.  CHOLMOD is also available under other licenses; contact
 * authors for details.
 * http://www.suitesparse.com
 * -------------------------------------------------------------------------- */

/* CHOLMOD GPU module
 */
//#pragma   float_control (except, on)
//#pragma fenv_access (on)
#ifndef CHOLMOD_GPU_H
#define CHOLMOD_GPU_H

#ifdef GPU_BLAS
#include "omp.h"
#include  "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\include\fenv.h"

//#include "C:\\Users\\dkvandyke\\Source\\Repos\\19_SuiteSparse_Metis_for_Win\\suitesparse-metis-for-windows-master\\build_cuda\\SuiteSparse\\CHOLMOD\\fenv.h"

//#include "../build_cuda/SuiteSparse/CHOLMOD/fenv.h"
#endif

/* CHOLMOD_GPU_PRINTF: for printing GPU debug error messages */
/*
#define CHOLMOD_GPU_PRINTF(args) printf args
*/
#define CHOLMOD_GPU_PRINTF(args)

/* define supernode requirements for processing on GPU */
#define CHOLMOD_ND_ROW_LIMIT 256 /* required descendant rows */
#define CHOLMOD_ND_COL_LIMIT 32  /* required descendnat cols */
#define CHOLMOD_POTRF_LIMIT  512  /* required cols for POTRF & TRSM on GPU */

/* # of host supernodes to perform before checking for free pinned buffers */
#define CHOLMOD_GPU_SKIP     3    

#define CHOLMOD_HANDLE_CUDA_ERROR(e,s) {if (e) {ERROR(CHOLMOD_GPU_PROBLEM,s);}}

typedef struct cholmod_gpu_pointers
{
    double *h_Lx [CHOLMOD_HOST_SUPERNODE_BUFFERS] ;
    double *d_Lx [CHOLMOD_DEVICE_STREAMS] ;
    double *d_C ;
    double *d_A [CHOLMOD_DEVICE_STREAMS] ;
    void   *d_Ls ;
    void   *d_Map ;
    void   *d_RelativeMap ;

} cholmod_gpu_pointers ;

int cholmod_gpu_memorysize   /* GPU memory size available, 1 if no GPU */
(
    size_t         *total_mem,
    size_t         *available_mem,
    cholmod_common *Common
) ;

int cholmod_l_gpu_memorysize /* GPU memory size available, 1 if no GPU */
(
    size_t         *total_mem,
    size_t         *available_mem,
    cholmod_common *Common
) ;
 
int cholmod_gpu_probe   ( cholmod_common *Common ) ;
int cholmod_l_gpu_probe ( cholmod_common *Common ) ;

int cholmod_gpu_deallocate   ( cholmod_common *Common ) ;
int cholmod_l_gpu_deallocate ( cholmod_common *Common ) ;

void cholmod_gpu_end   ( cholmod_common *Common ) ;
void cholmod_l_gpu_end ( cholmod_common *Common ) ;

int cholmod_gpu_allocate   ( cholmod_common *Common ) ;
int cholmod_l_gpu_allocate ( cholmod_common *Common ) ;

#endif
