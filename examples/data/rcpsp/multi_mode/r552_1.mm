************************************************************************
file with basedata            : cr552_.bas
initial value random generator: 16970
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        9       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  12
   3        3          3           5   7  14
   4        3          1           6
   5        3          3           8   9  12
   6        3          2          10  15
   7        3          3           8   9  11
   8        3          1          13
   9        3          2          10  13
  10        3          2          16  17
  11        3          3          12  13  15
  12        3          2          16  17
  13        3          2          16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     4       5    0    7    4    8   10    7
         2     7       0    2    5    0    5    7    7
         3     8       4    0    4    0    5    6    6
  3      1     5       0    7    0    0    8    8    9
         2     5      10    0    9    2    0    8    9
         3     7       3    8    0    0    8    8    8
  4      1     1       4    0    9    4    0    7    8
         2     5       3    8    0    0    6    7    8
         3     7       0    6    5    3    5    6    8
  5      1     4       6    7    0    0    0    8    7
         2     6       0    0    7    6    4    6    5
         3     8       3    6    0    0    0    5    3
  6      1     5       0    0    3    0   10    6    8
         2     6       0    0    2    0   10    6    8
         3    10      10    0    1    0    0    3    5
  7      1     1       0    0    0    1    7   10    9
         2     3       6    0    6    0    0    7    5
         3     6       0    4    4    0    4    6    5
  8      1     5       0    6    2    4    0   10    8
         2     6       4    0    0    4    0    9    7
         3     9       0    0    2    4    7    9    4
  9      1     2       1    0    3    6    0    9    8
         2     3       0    0    3    6    0    9    8
         3     9       1    5    2    0    0    9    4
 10      1     3       5    0    6    0    8    8    7
         2     8       0    2    0   10    0    8    6
         3     9       4    0    4    0    0    8    5
 11      1     3       0    0    3    9    8    6    9
         2     5       2    1    0    0    0    5    8
         3     5       0    6    0    7    8    5    8
 12      1     5       0    2    4    0    0    9    4
         2     9       5    0    2    0    9    8    3
         3    10       3    2    0    0    0    7    2
 13      1     1       4    0    0    0    0    7    8
         2     2       0    0    8    0    7    7    7
         3     2       0    0    0    5    4    6    6
 14      1     2       0    9    3    3    5    8    7
         2     3      10    0    0    3    0    7    6
         3     7       0    9    0    1    1    7    4
 15      1     8       6    0    0    0    4    5    6
         2     8       5    0    6    0    6    5    5
         3    10       0    2    0    5    0    5    2
 16      1     4       7    0    5    0    0    9   10
         2     8       0    7    5    0    2    8   10
         3    10       7    6    5    0    0    7   10
 17      1     6       0    5    8    0    0    4    9
         2     6       0    0    0    3    3    4    8
         3     8       0    0    6    0    2    2    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   32   20   25   20   30  118  115
************************************************************************
