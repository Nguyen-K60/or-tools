************************************************************************
file with basedata            : cm515_.bas
initial value random generator: 581281929
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       11        3       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6   8  10
   3        5          3          10  13  15
   4        5          3           5   9  13
   5        5          3           8  11  16
   6        5          3           7   9  14
   7        5          3          11  12  15
   8        5          1          17
   9        5          1          15
  10        5          3          11  12  14
  11        5          1          17
  12        5          1          16
  13        5          1          14
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    8    0    9
         2     2       8    9    0    7
         3     4       6    8    4    0
         4     6       5    6    0    5
         5     8       3    6    0    3
  3      1     1       4    5    0    7
         2     2       4    5    6    0
         3     4       4    3    0    7
         4     6       4    3    0    5
         5     7       4    2    0    2
  4      1     1       8    3    0    9
         2     1       8    3    5    0
         3     5       7    3    2    0
         4     6       6    3    0    9
         5     8       5    1    0    9
  5      1     1       7    9    8    0
         2     3       7    6    0    7
         3     4       5    5    7    0
         4     7       4    4    2    0
         5     9       3    2    0    5
  6      1     1       8    9    8    0
         2     2       8    7    0    2
         3     5       8    5    7    0
         4     8       7    5    0    2
         5     8       7    4    7    0
  7      1     2      10   10    0    5
         2     3       8   10    0    4
         3     4       6    9    6    0
         4     8       5    9    0    3
         5    10       4    9    6    0
  8      1     3       5    8    0    9
         2     3       5    9   10    0
         3     4       5    7    0    8
         4    10       5    6    0    5
         5    10       5    6    9    0
  9      1     1       3    4    7    0
         2     5       3    4    0    8
         3     5       2    4    4    0
         4     8       2    4    2    0
         5    10       2    2    0    9
 10      1     2       2    5    0    8
         2     2       2    5    5    0
         3     7       2    2    4    0
         4     9       1    2    3    0
         5     9       1    2    0    8
 11      1     2       8    3    0   10
         2     4       8    3    4    0
         3     5       7    2    0    9
         4     5       6    2    1    0
         5     6       6    2    0   10
 12      1     2       9    6    0    9
         2     5       6    6    0    9
         3     8       5    6    8    0
         4     9       3    5    0    8
         5    10       2    5    4    0
 13      1     1       7    5    8    0
         2     5       7    5    4    0
         3     7       6    4    3    0
         4     8       5    4    0    5
         5     9       4    4    0    3
 14      1     1      10    9    0    7
         2     2       9    8    0    6
         3     4       8    6    3    0
         4     6       8    5    0    6
         5     7       8    5    3    0
 15      1     4       9   10   10    0
         2     5       7    8    9    0
         3     8       5    6    7    0
         4     9       3    5    5    0
         5     9       3    3    6    0
 16      1     2       5    8    0    4
         2     5       5    8    9    0
         3     6       5    7    8    0
         4     8       4    7    7    0
         5     9       4    7    0    4
 17      1     4       2    5    0    9
         2     5       2    5    0    8
         3     6       2    4    4    0
         4     6       2    5    0    3
         5     8       1    4    0    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   23   55   55
************************************************************************
