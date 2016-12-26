************************************************************************
file with basedata            : mf36_.bas
initial value random generator: 861499152
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  253
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       34        9       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  11
   3        3          3           5   6   7
   4        3          3           9  10  12
   5        3          1          17
   6        3          3          11  14  20
   7        3          1          23
   8        3          3          18  26  27
   9        3          1          21
  10        3          2          13  16
  11        3          1          24
  12        3          3          19  25  31
  13        3          3          15  20  21
  14        3          1          15
  15        3          3          18  19  22
  16        3          2          19  20
  17        3          2          18  29
  18        3          2          30  31
  19        3          1          23
  20        3          3          22  23  27
  21        3          1          28
  22        3          1          28
  23        3          2          26  30
  24        3          1          25
  25        3          3          26  27  30
  26        3          1          29
  27        3          1          29
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    0    0   10
         2     6       5    0    1    0
         3    10       5    0    0   10
  3      1     1       0    1    0    9
         2     1      10    0    0    9
         3    10      10    0    5    0
  4      1     3       0    8    0   10
         2     4      10    0    0    8
         3     9       0    6    0    7
  5      1     4       8    0    0    4
         2    10       3    0    0    2
         3    10       3    0    3    0
  6      1     1       0    9    0    7
         2     2       0    8    0    6
         3     7       0    5    0    4
  7      1     2       4    0    0    6
         2     5       0   10    7    0
         3     6       0    9    0    4
  8      1     4       0    5   10    0
         2     5       0    3    0    2
         3     9       0    3    6    0
  9      1     3       2    0    4    0
         2     5       0    7    4    0
         3     8       0    6    2    0
 10      1     1       9    0    0    8
         2     4       7    0    0    7
         3     5       4    0    2    0
 11      1     6       3    0    3    0
         2     7       2    0    0    7
         3    10       2    0    0    4
 12      1     1       0    2    0    3
         2     2       9    0   10    0
         3     9       0    2    0    2
 13      1     5       7    0    0    6
         2     9       0    6    7    0
         3    10       0    6    6    0
 14      1     7       8    0    6    0
         2     9       0   10    5    0
         3    10       0   10    4    0
 15      1     9       0    9    0    7
         2    10       8    0    0    4
         3    10       0    9    0    1
 16      1     3       4    0    0    7
         2     3       0    6    0    6
         3     9       0    4    0    1
 17      1     7       5    0    4    0
         2     8       5    0    0    2
         3    10       4    0    4    0
 18      1     4       0   10    0    8
         2     8       0    8    7    0
         3    10       1    0    6    0
 19      1     3       0    7    0    9
         2     4       0    7    0    8
         3     5       2    0    0    8
 20      1     2       4    0    0    8
         2     8       0    3    0    8
         3     9       3    0    0    8
 21      1     2       5    0    0    3
         2     7       0    4    7    0
         3     8       0    4    5    0
 22      1     3       6    0    0    3
         2     6       6    0    0    2
         3     6       0    6    6    0
 23      1     3       0    2    0    7
         2     6       5    0    0    1
         3     8       4    0    1    0
 24      1     3       6    0    0    8
         2     4       0    4   10    0
         3     7       0    4    3    0
 25      1     1      10    0    0    8
         2     2       0   10    0    8
         3     4       0    8    6    0
 26      1     8       0    4    0    9
         2     8       0    3    0   10
         3    10       6    0    5    0
 27      1     4       0    9    0    9
         2     9       7    0    5    0
         3    10       0    6    4    0
 28      1     3       8    0    0    8
         2     9       0    1    0    8
         3    10       5    0    0    7
 29      1     2       9    0    6    0
         2     2       0    9    0    5
         3     7       8    0    6    0
 30      1     5       7    0    0    9
         2     6       0    9    0    5
         3     9       5    0    9    0
 31      1     1      10    0    9    0
         2     4       0    5    0    7
         3     8       9    0    9    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   41   44   38   75
************************************************************************