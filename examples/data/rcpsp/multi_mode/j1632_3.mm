************************************************************************
file with basedata            : md224_.bas
initial value random generator: 656936071
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        9       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          3           7   9  11
   4        3          3           6   7  11
   5        3          2          12  16
   6        3          2           8  10
   7        3          3          10  13  15
   8        3          3           9  12  13
   9        3          2          14  15
  10        3          1          16
  11        3          2          14  16
  12        3          2          15  17
  13        3          1          17
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
  2      1     7       8    6    5    0
         2     9       5    3    3    0
         3     9       2    3    0    6
  3      1     5       7    8    0    8
         2     7       6    2    0    8
         3     7       6    5    5    0
  4      1     3       8   10    0    4
         2     5       4    9    4    0
         3     9       3    9    0    2
  5      1     4       7    5    4    0
         2     8       5    5    0    9
         3     9       5    1    0    6
  6      1     2       5    6    0    9
         2     5       2    5    9    0
         3     9       1    3    0    5
  7      1     1       4    7    9    0
         2     2       3    5    8    0
         3     9       2    4    0    3
  8      1     2       8    6    8    0
         2     5       8    3    0    7
         3     6       7    2    0    7
  9      1     2       6    6    5    0
         2     8       6    4    0    8
         3     9       5    4    5    0
 10      1     6       7    9    0    8
         2     9       4    6    5    0
         3    10       3    3    0    5
 11      1     3       2    8    0    7
         2     4       2    3    0    6
         3     7       2    3    4    0
 12      1     1       6    1    7    0
         2     1       5    1    0    5
         3     2       4    1    7    0
 13      1     3       9    7    5    0
         2     6       9    7    0    6
         3     7       9    7    4    0
 14      1     1      10    5    7    0
         2     1      10    8    0    9
         3    10      10    4    7    0
 15      1     1      10   10    0    5
         2     3       9    9    0    4
         3     4       7    6    0    4
 16      1     6       2    8    6    0
         2     6       2    8    0    8
         3     9       2    8    0    7
 17      1     5       5    8    0    2
         2     7       5    7    6    0
         3     8       4    4    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   33   35   89  104
************************************************************************