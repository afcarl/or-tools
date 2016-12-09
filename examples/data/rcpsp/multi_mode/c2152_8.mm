************************************************************************
file with basedata            : c2152_.bas
initial value random generator: 1485396102
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        3       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           5   7   8
   4        3          3           7   8  12
   5        3          3           9  10  13
   6        3          3          10  11  12
   7        3          3          11  15  16
   8        3          3           9  13  14
   9        3          3          11  15  16
  10        3          2          14  17
  11        3          1          17
  12        3          2          13  14
  13        3          2          16  17
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
  2      1     2       4    0    9    8
         2     3       0   10    8    8
         3     4       2    0    6    8
  3      1     1       4    0    9   10
         2     3       0    4    8    8
         3     4       2    0    6    5
  4      1     5       0   10    8    4
         2     8       9    0    8    3
         3    10       7    0    6    2
  5      1     1       0    8    6    7
         2     1      10    0    7    7
         3    10       8    0    6    7
  6      1     3       9    0    7    6
         2     5       0    4    6    4
         3     9       3    0    6    4
  7      1     2       0    6    8   10
         2     7       1    0    7    7
         3     8       0    6    6    5
  8      1     2       5    0    7    6
         2     7       0   10    6    5
         3     8       5    0    6    5
  9      1     1       0    7    7    3
         2     4       0    6    7    2
         3     8       0    5    6    2
 10      1     2       7    0   10    9
         2     5       0    5    8    6
         3     8       7    0    7    3
 11      1     3       8    0    7    9
         2     4       7    0    6    7
         3     8       6    0    4    7
 12      1     2       5    0    9   10
         2     7       5    0    9    9
         3     9       0    4    7    9
 13      1     6       0    7    7    5
         2    10       3    0    3    5
         3    10       0    3    2    4
 14      1     3       1    0    4    6
         2     5       0    4    4    3
         3    10       0    3    2    3
 15      1     1       9    0    8    8
         2     1       0    4    8    8
         3     3       6    0    8    1
 16      1     3       0    9    5    9
         2     3       0    9    4   10
         3     4       0    9    3    6
 17      1     4       0    7    7   10
         2     6      10    0    6    9
         3     9       0    3    4    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   24  111  111
************************************************************************