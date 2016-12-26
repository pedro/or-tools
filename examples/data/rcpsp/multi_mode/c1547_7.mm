************************************************************************
file with basedata            : c1547_.bas
initial value random generator: 1616007666
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  14
   3        3          2           5   7
   4        3          2           6  13
   5        3          1           8
   6        3          3          10  11  16
   7        3          2          11  16
   8        3          1           9
   9        3          2          13  16
  10        3          1          12
  11        3          1          12
  12        3          1          15
  13        3          2          15  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       2    5    4    7
         2     4       2    4    4    6
         3     7       1    4    3    3
  3      1     2       7    7    7    7
         2     5       6    5    6    5
         3     7       4    1    6    5
  4      1     2       8    8    5    8
         2     8       5    7    4    8
         3    10       3    7    3    8
  5      1     2       9    2    2    1
         2     3       8    1    2    1
         3    10       8    1    1    1
  6      1     1      10    7    7    9
         2     3       6    6    7    8
         3     8       6    4    7    6
  7      1     1       6    7    8    9
         2     8       4    5    6    7
         3    10       4    3    4    3
  8      1     1       4    9    8    8
         2     2       4    7    8    8
         3     8       3    3    8    8
  9      1     6       6    6    8    5
         2     7       4    6    7    5
         3    10       2    5    7    3
 10      1     6       3    3    5    8
         2     8       3    2    5    8
         3    10       3    2    5    6
 11      1     1       9    5    9    8
         2     4       6    3    7    6
         3     6       4    3    7    6
 12      1     1      10    6    8    8
         2     9      10    5    6    7
         3    10       9    4    2    6
 13      1     4       5    5    8    8
         2     6       4    4    5    7
         3     7       4    4    1    7
 14      1     4       4    4    6    9
         2     6       1    4    5    6
         3     6       3    4    4    8
 15      1     3       9    9    8    7
         2     6       6    8    5    5
         3     7       5    7    4    2
 16      1     7       9    2   10    4
         2     7       8    2    9    5
         3     8       5    2    9    1
 17      1     5       5    9    9    6
         2     7       5    8    5    3
         3    10       3    7    5    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   17   94   93
************************************************************************