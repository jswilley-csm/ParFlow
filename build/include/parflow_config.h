/*
 * Parflow configure file.
 */

/* Use PARFLOW_ versions; other names are deprecated */
/* TODO should get rid of non prefixed versions of these flags; CPP
   symbols should be in PARFLOW namespace.  Should make naming consistent as well */


#define PARFLOW_AMPS_LAYER
#define AMPS

/* #undef AMPS_SPLIT_FILE */

#define PARFLOW_HAVE_TCL
#define HAVE_TCL

#define PARFLOW_HAVE_MPI
#define HAVE_MPI

#define PARFLOW_HAVE_GETTIMEOFDAY
#define CASC_HAVE_GETTIMEOFDAY

/* #undef PARFLOW_HAVE_BIG_ENDIAN */
/* #undef CASC_HAVE_BIGENDIAN */

#define PARFLOW_HAVE_CLM
#define HAVE_CLM

#define PARFLOW_HAVE_HYPRE
#define HAVE_HYPRE

#define PARFLOW_HYPRE_VERSION_MAJOR 2
#define PARFLOW_HYPRE_VERSION_MINOR 11
#define PARFLOW_HYPRE_VERSION_PATCH 2

/* #undef PARFLOW_HAVE_SUNDIALS */
/* #undef HAVE_SUNDIALS */

#define PARFLOW_ENABLE_TIMING
#define PF_TIMING

#define PARFLOW_HAVE_SILO
#define HAVE_SILO

/* #undef PARFLOW_HAVE_SLURM */
/* #undef HAVE_SLURM */

/* #undef PARFLOW_HAVE_NETCDF */

/* #undef PARFLOW_HAVE_HDF5 */
/* #undef HAVE_HDF5 */

/* #undef PARFLOW_HAVE_OAS3 */
/* #undef HAVE_OAS3 */

/* #undef PARFLOW_HAVE_MALLOC_H */
/* #undef HAVE_MALLOC_H */

/* #undef PARFLOW_HAVE_MALLINFO */
/* #undef HAVE_MALLINFO */




