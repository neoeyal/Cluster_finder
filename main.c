#include "spmat.h"
#include <stdio.h>
#include <stdlib.h>

#define EPSILON 0.0001
#define  IS_POSITIVE(X) ((X) > EPSILON)


int main(int argc, char* argv[]) {

    FILE* inFile;
    FILE* outFile;
    int n; /** n := |V| **/
    spmat* A; /** G's neighbor matrix  **/
    int* tempRow;
    int rowIndex = 0;

    /** need there to be exactly 2 aruments **/
    if(argc != 3){
        exit(-1);
    }

    inFile = fopen(argv[1], "r");
    if(inFile == NULL){
        exit(-1);
    }

    outFile = fopen(argv[2], "w");
    if(outFile == NULL){
        free(inFile);
        exit(-1);
    }

    /** building G's neighbor matrix in A as a sparse matrix**/

    fread(&n, sizeof(int), 1, inFile);
    tempRow = (int *) malloc(sizeof(int) * n);

    if(tempRow == NULL){
        free(inFile);
        free(outFile);
        exit(-1);
    }

    A = allocateSpmat(n);
    if(A == NULL){
        free(inFile);
        free(outFile);
        free(tempRow);
        exit(-1);
    }


    while (fread(tempRow, sizeof(int), n, inFile) != 0) {
        A->add_row(A, tempRow, rowIndex);
        rowIndex++;
    }

    /** runs algorithm 3 on our graph **/
    res = divideNetwork(A, n); /** how will we hold res **/

    /** prints res division to outFile **/
    printToOutFile(res, n);

    A->free(A);
    fclose(inFile);
    fclose(outFile);
    free(tempRow);
    return 0;
}
