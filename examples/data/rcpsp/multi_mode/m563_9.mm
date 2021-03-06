************************************************************************
file with basedata            : cm563_.bas
initial value random generator: 769612516
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12        1       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           8  12  13
   3        5          3           5  11  13
   4        5          2           7  10
   5        5          3           6   9  12
   6        5          3           8  15  16
   7        5          1          14
   8        5          1          17
   9        5          1          14
  10        5          3          11  12  13
  11        5          2          14  15
  12        5          3          15  16  17
  13        5          1          17
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    3    7    2
         2     4       9    3    5    2
         3     8       8    2    3    2
         4     8       7    2    4    2
         5    10       7    2    2    1
  3      1     1       7    8    4    5
         2     5       7    7    4    4
         3     5       6    8    4    4
         4     6       6    7    4    3
         5    10       3    5    4    2
  4      1     1       4    6    5   10
         2     2       4    5    4    8
         3     6       3    3    3    7
         4     7       3    3    3    6
         5    10       2    2    3    6
  5      1     3       8    4    8    8
         2     6       8    3    7    7
         3     7       7    3    5    4
         4     9       7    2    5    3
         5    10       7    2    2    1
  6      1     1       9    7    4    4
         2     2       9    7    4    3
         3     7       9    6    3    3
         4     8       8    5    2    3
         5     9       8    5    2    2
  7      1     3       9    8    8    5
         2     3       9    7    9    6
         3     6       9    6    7    5
         4     8       8    6    3    3
         5     9       8    2    1    2
  8      1     2       7    7   10    1
         2     3       6    6    9    1
         3     6       6    5    7    1
         4     6       6    3    8    1
         5     7       5    2    6    1
  9      1     1       6    6    9    6
         2     2       6    5    8    5
         3     6       6    5    7    4
         4     7       6    4    6    4
         5    10       6    3    5    3
 10      1     2       3    6    1    8
         2     3       3    6    1    7
         3     5       2    5    1    5
         4     6       2    5    1    3
         5     7       2    4    1    3
 11      1     2       8    9   10   10
         2     3       8    9   10    8
         3     4       7    9   10    7
         4     5       5    8   10    7
         5     6       3    8   10    5
 12      1     1       9   10    7    8
         2     1       7   10    7    9
         3     4       6    7    7    7
         4     6       5    6    6    6
         5    10       2    3    6    5
 13      1     6       9    5    9    5
         2     7       9    5    5    4
         3     8       9    5    3    3
         4     8       8    4    5    3
         5     9       8    4    1    2
 14      1     1       8    5    4    7
         2     2       7    4    4    5
         3     3       5    4    3    3
         4     6       4    4    3    2
         5     6       5    4    2    1
 15      1     3       3    6    4    9
         2     8       3    6    4    7
         3     8       3    5    4    8
         4     9       3    4    4    6
         5    10       2    3    4    4
 16      1     2       9    3   10    2
         2     2       9    4    9    2
         3     4       8    3    8    2
         4     5       8    2    7    1
         5    10       8    2    5    1
 17      1     3       8    7    8   10
         2     3       7    8    7    9
         3     5       6    5    3    5
         4     5       4    4    5    7
         5     5       4    6    5    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   33   30  109  102
************************************************************************
