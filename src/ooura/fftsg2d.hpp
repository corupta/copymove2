#include <vector>
#include "block.hpp"

void ddct2d(int n1, int n2, int isgn, Block &a, float *t, 
    int *ip, float *w);