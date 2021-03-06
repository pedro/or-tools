************************************************************************
file with basedata            : mf42_.bas
initial value random generator: 1017966334
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  245
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       25       23       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  12
   3        3          1          12
   4        3          3          10  15  24
   5        3          3           6   7   9
   6        3          3          16  23  28
   7        3          2          11  27
   8        3          2          17  31
   9        3          3          14  17  28
  10        3          1          28
  11        3          3          13  18  29
  12        3          2          25  27
  13        3          3          14  16  20
  14        3          1          22
  15        3          2          17  22
  16        3          1          24
  17        3          2          19  20
  18        3          3          21  22  24
  19        3          2          23  29
  20        3          2          21  25
  21        3          1          23
  22        3          2          30  31
  23        3          1          26
  24        3          2          25  31
  25        3          1          26
  26        3          1          30
  27        3          1          30
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    0    4    8
         2     7       0    9    4    3
         3    10       0    3    3    2
  3      1     1       0    9    6    6
         2     1       0    8    9    8
         3     7       0    8    4    5
  4      1     1       0    5    9    7
         2     4       3    0    8    4
         3    10       0    2    8    4
  5      1     3       3    0    3    6
         2     5       0    2    2    4
         3    10       2    0    1    4
  6      1     5       0    3    7    4
         2     6       0    3    6    3
         3    10       0    2    5    2
  7      1     3       0    9    3    9
         2     8       7    0    2    9
         3     9       0    9    1    9
  8      1     1       4    0    9    4
         2     3       4    0    8    4
         3     9       3    0    5    4
  9      1     4       9    0    2   10
         2     7       5    0    1    9
         3     9       0    9    1    8
 10      1     4       7    0    5    2
         2     8       6    0    4    1
         3     9       5    0    4    1
 11      1     1       0    8    9    8
         2     6       4    0    9    7
         3     8       1    0    6    6
 12      1     2       8    0    6    3
         2     4       7    0    6    3
         3     8       0    3    6    3
 13      1     5       6    0    6    8
         2     5       0   10    6    7
         3     6       6    0    5    1
 14      1     3       0    7    8    6
         2     4       0    7    6    4
         3     9       0    6    3    3
 15      1     5       3    0    8    8
         2     6       3    0    6    8
         3    10       0    6    2    8
 16      1     1       0    5    5   10
         2     6       4    0    4   10
         3     8       0    4    3   10
 17      1     1       0    7    9    6
         2     4       0    7    4    5
         3     8       0    5    3    2
 18      1     2       0    4    8    5
         2     4       9    0    7    4
         3     5       6    0    7    3
 19      1     3       4    0    8    7
         2     8       0    9    8    6
         3    10       3    0    7    5
 20      1     4       5    0   10    5
         2     9       4    0    9    5
         3     9       0    7   10    4
 21      1     1       0    6    6    9
         2     3       0    6    6    7
         3     8       0    6    6    2
 22      1     1       3    0    6    4
         2     7       0    7    6    3
         3     9       0    3    5    2
 23      1     1       0    5    7    7
         2     3       0    5    6    7
         3     5       3    0    6    7
 24      1     4       4    0    1    7
         2     4       0    7    1    9
         3     7       0    7    1    5
 25      1     3       4    0    3    5
         2     3       0    3    3    5
         3    10       0    3    3    3
 26      1     1       9    0    2    6
         2     2       0    5    1    4
         3     6       7    0    1    1
 27      1     2       6    0    6    9
         2     4       0    8    6    6
         3     5       0    4    2    6
 28      1     5       0   10    3    6
         2     7       6    0    2    4
         3     9       2    0    1    4
 29      1     3       0    4    9    8
         2     5       0    4    7    8
         3     7       0    1    4    7
 30      1     2       0    7    2   10
         2     5       3    0    2    9
         3     7       3    0    1    7
 31      1     3      10    0    9    2
         2     5       7    0    8    2
         3     8       6    0    7    1
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   24  151  164
************************************************************************
