************************************************************************
file with basedata            : cm546_.bas
initial value random generator: 374861256
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  145
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       10        1       10
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           9  11  14
   3        5          3           5   6   9
   4        5          3           5  12  15
   5        5          3           7   8  16
   6        5          3           7  10  14
   7        5          1          11
   8        5          1          17
   9        5          3          10  12  13
  10        5          1          15
  11        5          1          13
  12        5          1          16
  13        5          1          17
  14        5          3          15  16  17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5      10    7    9    7
         2     5      10    6   10    8
         3     7       8    6    9    7
         4     9       3    6    7    5
         5    10       2    4    7    3
  3      1     1       4    8   10    7
         2     7       4    6    8    6
         3     8       2    3    7    5
         4     8       2    4    6    5
         5     8       3    5    5    4
  4      1     1       7    7    5   10
         2     1       6    8    4   10
         3     2       6    7    3   10
         4     6       5    6    3    9
         5     8       5    5    2    9
  5      1     4       4   10    5    9
         2     5       4    8    3    9
         3     5       4    9    3    7
         4     6       3    7    2    7
         5    10       2    7    2    4
  6      1     3       6    8    8    6
         2     3       5    9    9    5
         3     5       5    7    6    4
         4     8       5    7    5    3
         5     9       4    5    3    3
  7      1     1       7    6    6    9
         2     4       7    6    5    9
         3     9       6    4    3    8
         4    10       6    1    2    8
         5    10       6    3    1    8
  8      1     3       7   10   10    6
         2     4       6   10    9    6
         3     5       5   10    9    6
         4     6       5   10    8    6
         5     8       4   10    8    6
  9      1     2       9    5    7    8
         2     5       9    5    5    7
         3     5       8    5    6    7
         4     7       7    4    4    7
         5     9       5    3    2    6
 10      1     1       9    6    8    8
         2     3       9    5    8    7
         3     3       9    6    8    6
         4     9       8    5    8    4
         5    10       8    4    7    3
 11      1     1       5   10    6    7
         2     1       6    9    5    6
         3     4       5    9    4    6
         4     6       4    8    2    5
         5    10       2    5    1    5
 12      1     1       7    7    8    9
         2     2       7    6    6    6
         3     5       7    5    3    5
         4    10       7    2    3    3
         5    10       7    3    2    3
 13      1     1       4    8    6    9
         2     1       4    7    7    8
         3     3       4    6    4    8
         4     4       3    5    4    7
         5     4       3    5    3    8
 14      1     2       4    3    4    6
         2     5       3    3    4    5
         3     8       3    2    3    5
         4    10       3    1    3    3
         5    10       2    1    2    4
 15      1     1       7   10    8    8
         2     2       5    9    8    8
         3     4       5    9    7    8
         4     9       4    8    4    7
         5     9       2    8    5    7
 16      1     2       5    3    4    9
         2     4       4    3    3    9
         3     7       3    3    3    9
         4     8       3    2    3    9
         5    10       3    1    2    9
 17      1     2       8    7    5   10
         2     3       7    7    5   10
         3     4       5    7    4   10
         4     5       3    7    4    9
         5    10       3    7    3    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   21   83  109
************************************************************************