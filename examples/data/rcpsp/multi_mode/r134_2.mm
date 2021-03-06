************************************************************************
file with basedata            : cr134_.bas
initial value random generator: 741010685
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        6       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  10  11
   3        3          3           5   7   9
   4        3          3           6  12  17
   5        3          3           8  10  15
   6        3          2           9  16
   7        3          1           8
   8        3          2          12  13
   9        3          1          15
  10        3          2          12  13
  11        3          3          14  15  17
  12        3          1          14
  13        3          2          14  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       0   10    7
         2     1       0    8    8
         3     9       0    7    5
  3      1     4       0    8    5
         2     4       7    8    4
         3     7       0    4    4
  4      1     2       6    8    8
         2     3       0    6    4
         3     9       6    5    2
  5      1     1       0    6    6
         2     3       0    5    5
         3    10       0    4    3
  6      1     2       4    7    8
         2     4       2    7    8
         3     5       0    7    6
  7      1     2       0    8   10
         2     4       0    5    9
         3     8       0    3    9
  8      1     5       0    7    8
         2     7       0    5    7
         3     9       5    4    6
  9      1     4       2    8    2
         2     6       1    7    2
         3     8       1    6    1
 10      1     7       7    5    2
         2     7       0    6    2
         3     9       0    4    1
 11      1     4       9    4    6
         2     4       9    3    7
         3    10       8    1    5
 12      1     3       9    5    9
         2     4       0    3    8
         3     7       9    3    7
 13      1     1       0    9    9
         2     5       0    9    7
         3    10       0    9    5
 14      1     3       0    6    6
         2     7       5    3    3
         3     8       5    2    2
 15      1     7      10    8    6
         2     9       6    5    4
         3     9       7    3    5
 16      1     3      10    7    7
         2     3       8    9   10
         3     8       0    4    6
 17      1     1       9    9    9
         2     6       0    7    6
         3     8       9    6    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   15   84   81
************************************************************************
