************************************************************************
file with basedata            : md78_.bas
initial value random generator: 30109
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  90
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       16        6       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          3           5   7   9
   4        3          3           6   9  10
   5        3          2           8  10
   6        3          1           8
   7        3          2           8  10
   8        3          3          11  12  13
   9        3          3          11  12  13
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       7    4    8    0
         2    10       6    3    0    4
         3    10       6    2    4    0
  3      1     2       4    6    4    0
         2     6       3    5    0    3
         3    10       2    5    3    0
  4      1     7       7    8    0    8
         2     8       5    7    0    7
         3     8       6    7    8    0
  5      1     1       8    9    0    8
         2     1       8   10    3    0
         3     6       4    8    0    9
  6      1     3       3    6    6    0
         2     3       4    5    4    0
         3     6       2    2    0    4
  7      1     2       7    9    0    5
         2     4       6    5    3    0
         3     9       3    3    0    3
  8      1     1       7    7    5    0
         2     2       6    1    4    0
         3     2       5    2    4    0
  9      1     2       5    9    0    3
         2     8       5    9   10    0
         3     9       4    8   10    0
 10      1     1       8    8    0    6
         2     7       8    6    0    4
         3    10       6    5    0    4
 11      1     5       4    4    0   10
         2     6       4    3    4    0
         3     8       3    2    0    4
 12      1     1       9    7    0    9
         2     7       8    5    0    9
         3    10       8    2    0    8
 13      1     1       7    8    0    6
         2     2       5    7    5    0
         3     2       4    7    0    5
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   20   30   40
************************************************************************
