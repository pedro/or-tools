************************************************************************
file with basedata            : c1524_.bas
initial value random generator: 1862783682
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        3       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  15
   3        3          2           6  11
   4        3          2           7  15
   5        3          2          11  17
   6        3          2          10  12
   7        3          2           8   9
   8        3          1          13
   9        3          1          13
  10        3          1          15
  11        3          1          16
  12        3          1          17
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    7    8    0
         2     3       3    5    0    7
         3     9       3    2    6    0
  3      1     1       3    7    6    0
         2     1       2    9    0    8
         3     4       1    5    0    3
  4      1     5       8   10    0    5
         2     7       8    6    0    3
         3     9       4    2    0    3
  5      1     4       7    4    0    5
         2     7       6    4    0    2
         3     9       6    2    7    0
  6      1     5       8    6    7    0
         2     6       5    6    0   10
         3     9       4    3    5    0
  7      1     4       8    8    0    8
         2     4       9    8    7    0
         3     7       4    6    0    8
  8      1     7       9    6    0    4
         2     8       9    5    0    3
         3     9       7    4    0    2
  9      1     2       6    8    7    0
         2     4       5    4    0    8
         3     9       4    3    5    0
 10      1     3       7    8    9    0
         2    10       7    6    3    0
         3    10       7    5    0    7
 11      1     2      10    6    9    0
         2     6       9    5    5    0
         3     7       9    3    0    8
 12      1     1       6    9    0   10
         2     1       9    9    1    0
         3     5       1    8    0    8
 13      1     1       6    5    7    0
         2     2       5    5    0    8
         3     3       5    4    0    7
 14      1     1       5    2    9    0
         2     7       3    2    9    0
         3     9       2    2    8    0
 15      1     1       8   10    0    7
         2     3       8    8    0    6
         3     6       7    5    0    4
 16      1     1       9    6    7    0
         2     3       8    4    0    8
         3     9       7    3    0    5
 17      1     1       9    3    0    7
         2     3       7    3    0    6
         3     9       4    2    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   35   31   65   86
************************************************************************
