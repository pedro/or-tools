************************************************************************
file with basedata            : cn134_.bas
initial value random generator: 399930259
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        3       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  11
   3        3          3           5   6   7
   4        3          1          14
   5        3          2          10  13
   6        3          3           9  10  17
   7        3          3           8   9  10
   8        3          1          15
   9        3          3          11  12  13
  10        3          2          12  14
  11        3          1          14
  12        3          2          15  16
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       0   10    6
         2     6       4    0    5
         3    10       0    9    2
  3      1     1       0    5    7
         2     2       4    0    4
         3     3       0    5    2
  4      1     1       8    0    3
         2     6       6    0    2
         3     7       0    7    2
  5      1     4       0    5    6
         2     8       9    0    6
         3     9       8    0    4
  6      1     4       7    0    7
         2     5       0    2    5
         3     7       0    2    3
  7      1     1       0    8    6
         2     6       6    0    5
         3    10       0    2    3
  8      1     3       8    0    9
         2     5       8    0    5
         3     8       5    0    4
  9      1     1       7    0    7
         2     4       0    8    4
         3     6       6    0    2
 10      1     3       6    0   10
         2     5       0    1    9
         3     6       3    0    9
 11      1     3       4    0   10
         2     4       3    0    9
         3    10       1    0    7
 12      1     1       2    0    5
         2     5       1    0    5
         3     7       0   10    5
 13      1     6       5    0    5
         2     9       5    0    3
         3     9       0    5    4
 14      1     2       0    2    6
         2     8       6    0    6
         3    10       4    0    6
 15      1     3       0    8    6
         2     6       0    7    6
         3    10       0    2    5
 16      1     4       5    0    7
         2     6       0    8    7
         3     8       0    7    6
 17      1     2       6    0    5
         2     8       0    9    5
         3    10       5    0    2
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   15   14   75
************************************************************************