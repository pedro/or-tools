************************************************************************
file with basedata            : md175_.bas
initial value random generator: 1450718890
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       23        4       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  14
   3        3          3           5   6  14
   4        3          3          10  12  14
   5        3          3           7   8  10
   6        3          3           8   9  10
   7        3          1          12
   8        3          1          11
   9        3          1          11
  10        3          2          13  15
  11        3          1          12
  12        3          2          13  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       4    7    3    5
         2     6       4    7    2    3
         3     9       2    6    1    2
  3      1     6       7    6    7    3
         2     8       6    4    7    2
         3     9       5    1    6    2
  4      1     2      10    9    5    2
         2     5      10    8    5    2
         3     6       9    6    3    1
  5      1     5      10    7    9    8
         2     7      10    3    7    6
         3    10      10    2    7    2
  6      1     2       7    8    6    5
         2     4       7    7    5    4
         3     9       5    2    4    4
  7      1     2       8    8    2    8
         2     3       6    7    2    8
         3     9       6    2    2    8
  8      1     1       7    8    5    6
         2     7       6    7    4    4
         3     7       1    6    4    5
  9      1     2       8    2   10   10
         2     6       5    2    8    8
         3    10       3    1    7    7
 10      1     6       4    3    3    7
         2     9       3    2    3    7
         3    10       1    2    2    6
 11      1     5       7    9   10    7
         2     6       6    7    8    5
         3     8       6    7    7    2
 12      1     3       2   10    5    6
         2     6       2    9    4    3
         3    10       2    9    3    3
 13      1     3       9    5    6    5
         2     5       8    4    4    5
         3     9       5    3    1    3
 14      1     7       9   10    7    5
         2     9       8    9    6    5
         3    10       7    8    3    5
 15      1     1       8    4   10    9
         2     9       3    4    9    8
         3    10       1    4    6    7
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   25   72   71
************************************************************************
