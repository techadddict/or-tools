************************************************************************
file with basedata            : cr316_.bas
initial value random generator: 589906092
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       11       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  16
   3        3          3           9  12  17
   4        3          3           5  12  16
   5        3          3           7   8  11
   6        3          3          11  12  13
   7        3          3           9  13  17
   8        3          1           9
   9        3          2          10  14
  10        3          1          15
  11        3          2          14  17
  12        3          1          15
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       7    9    8   10    0
         2     2       6    8    7    0    7
         3     5       6    8    6    0    6
  3      1     2      10    4    3    3    0
         2     7      10    2    3    0    9
         3    10      10    1    3    2    0
  4      1     4       8    6    8    0   10
         2    10       4    5    8    3    0
         3    10       4    5    8    0    8
  5      1     2       5    4    6    3    0
         2     7       5    4    5    2    0
         3     9       4    2    5    1    0
  6      1     5       6    8    7    4    0
         2     6       6    7    3    4    0
         3    10       6    6    1    3    0
  7      1     4       6    6    1    9    0
         2     6       6    5    1    0    2
         3     9       5    5    1    9    0
  8      1     8      10    6   10    4    0
         2     9      10    5    9    0    3
         3    10       9    5    9    0    3
  9      1     3       4    8    5    2    0
         2     6       4    6    3    2    0
         3     8       3    4    3    0    4
 10      1     6       8    9    9    0    6
         2     6       9    9    8    0    5
         3     6       8    9    9    7    0
 11      1     2       9    4    7    0    4
         2     3       7    2    5   10    0
         3     6       5    2    4    8    0
 12      1     8       5    8    4    7    0
         2     8       8    7    4    7    0
         3     9       3    5    3    7    0
 13      1     6       8    7    3    0    2
         2     9       8    5    3    0    2
         3    10       6    2    2    0    2
 14      1     2       8    7    3    4    0
         2     9       8    7    2    4    0
         3    10       8    6    2    4    0
 15      1     2      10    7    4    0    8
         2     4       9    5    3    4    0
         3     8       9    4    2    3    0
 16      1     6       4    7    9    8    0
         2     6       4    7   10    0    4
         3     8       3    7    9    8    0
 17      1     5      10    8    5    9    0
         2     8       8    8    4    6    0
         3     9       6    7    3    0    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   37   31   32   51   31
************************************************************************
