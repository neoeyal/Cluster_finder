

#ifndef SWFINAL_SPMAT_H
#define SWFINAL_SPMAT_H

typedef struct _spmat {
    /** Matrix size (n*n) **/
    int	n;

    /** Adds row i the matrix. Called before any other call,
     * exactly n times in order (i = 0 to n-1) **/
    void (*add_row)(struct _spmat *A, const int *row, int i);

    /** Frees all resources used by A **/
    void (*free)(struct _spmat *A);

    /** Multiplies matrix A by vector v, into result (result is pre-allocated)
     * returns the size or result vector**/
    double (*mult)(const struct _spmat *A, double *v, double *result);

    /** Private field for inner implementation.
     * Should not be read or modified externally **/
    void *private;

} spmat;

spmat* allocateSpmat(int n);

#endif //SWFINAL_SPMAT_H
