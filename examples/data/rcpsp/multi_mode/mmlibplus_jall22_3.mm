jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	3		2 3 4 
2	3	5		12 11 7 6 5 
3	3	3		16 11 5 
4	3	3		9 8 7 
5	3	4		17 14 13 10 
6	3	6		22 18 17 16 15 14 
7	3	2		14 10 
8	3	6		22 20 18 17 16 14 
9	3	6		24 22 20 19 16 14 
10	3	4		23 22 18 15 
11	3	6		30 25 24 23 21 20 
12	3	4		33 26 23 18 
13	3	5		26 24 23 22 20 
14	3	4		30 25 23 21 
15	3	4		25 21 20 19 
16	3	4		33 29 26 23 
17	3	4		33 30 29 24 
18	3	3		30 25 24 
19	3	3		33 29 27 
20	3	3		33 29 28 
21	3	3		33 32 26 
22	3	2		29 27 
23	3	3		34 32 27 
24	3	3		34 32 27 
25	3	3		37 36 29 
26	3	2		34 28 
27	3	1		28 
28	3	4		39 38 36 31 
29	3	3		38 34 32 
30	3	3		39 36 31 
31	3	2		37 35 
32	3	3		50 48 35 
33	3	6		51 49 47 43 41 37 
34	3	5		51 50 46 40 39 
35	3	4		51 49 41 40 
36	3	5		51 49 48 47 41 
37	3	5		50 48 46 45 42 
38	3	5		50 47 46 45 42 
39	3	4		49 48 45 42 
40	3	3		47 44 43 
41	3	2		46 42 
42	3	1		44 
43	3	1		45 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	8	9	5	4	
	2	9	7	7	4	2	
	3	10	7	7	2	2	
3	1	2	10	5	6	2	
	2	5	8	4	5	2	
	3	10	8	2	5	1	
4	1	4	10	7	2	10	
	2	6	9	5	2	4	
	3	8	9	4	2	4	
5	1	1	10	8	10	9	
	2	8	7	7	8	9	
	3	9	6	6	6	8	
6	1	3	2	8	6	5	
	2	8	2	6	5	4	
	3	10	2	6	5	3	
7	1	1	8	3	5	3	
	2	7	6	2	4	3	
	3	9	4	2	2	3	
8	1	1	8	8	4	7	
	2	4	8	7	3	7	
	3	6	5	5	3	5	
9	1	2	4	9	9	8	
	2	5	2	5	9	8	
	3	9	2	2	8	8	
10	1	1	10	4	6	8	
	2	4	10	3	5	5	
	3	10	10	3	4	5	
11	1	1	5	1	4	5	
	2	2	5	1	4	4	
	3	8	4	1	4	5	
12	1	1	7	7	3	9	
	2	2	6	7	2	7	
	3	8	3	7	2	7	
13	1	2	6	2	10	5	
	2	5	6	2	10	4	
	3	9	6	2	10	2	
14	1	1	8	3	5	4	
	2	2	7	1	3	3	
	3	9	7	1	3	2	
15	1	3	3	8	7	7	
	2	6	3	6	5	6	
	3	8	2	6	4	5	
16	1	8	6	7	6	8	
	2	9	5	6	5	8	
	3	10	2	5	5	7	
17	1	1	8	10	10	8	
	2	8	7	9	8	7	
	3	9	7	8	8	7	
18	1	5	6	7	8	7	
	2	9	4	5	7	7	
	3	10	3	3	7	7	
19	1	2	8	6	8	4	
	2	3	7	4	8	2	
	3	7	7	3	6	1	
20	1	3	9	9	7	6	
	2	4	6	7	5	4	
	3	5	2	5	5	3	
21	1	5	8	5	10	9	
	2	6	5	5	10	8	
	3	9	1	5	10	8	
22	1	6	8	2	9	10	
	2	7	8	2	6	8	
	3	9	4	2	3	8	
23	1	3	10	10	10	8	
	2	4	9	10	8	7	
	3	10	9	10	5	7	
24	1	3	9	6	4	7	
	2	5	8	4	2	6	
	3	7	8	3	2	4	
25	1	1	8	6	8	9	
	2	6	4	6	5	8	
	3	7	3	4	5	8	
26	1	6	7	6	6	7	
	2	7	7	5	6	6	
	3	8	6	2	4	6	
27	1	3	9	6	5	7	
	2	9	8	3	5	4	
	3	10	8	1	5	1	
28	1	4	9	3	5	9	
	2	5	8	3	3	4	
	3	10	8	3	1	2	
29	1	4	8	10	6	7	
	2	6	8	7	5	6	
	3	8	8	6	5	6	
30	1	1	8	4	3	4	
	2	5	4	2	3	3	
	3	6	3	2	2	2	
31	1	1	10	4	5	8	
	2	7	7	4	5	5	
	3	10	5	4	2	3	
32	1	3	10	9	4	5	
	2	6	10	9	2	3	
	3	8	10	9	1	2	
33	1	3	2	8	9	10	
	2	7	1	7	8	8	
	3	10	1	6	8	7	
34	1	2	8	8	8	2	
	2	5	5	5	8	1	
	3	10	4	5	8	1	
35	1	6	3	2	1	9	
	2	7	3	1	1	7	
	3	10	3	1	1	3	
36	1	1	6	10	6	7	
	2	7	5	9	6	5	
	3	10	3	9	6	5	
37	1	3	8	1	8	5	
	2	5	5	1	6	3	
	3	10	3	1	6	3	
38	1	6	5	2	7	9	
	2	7	4	1	3	6	
	3	9	4	1	1	4	
39	1	8	7	3	7	9	
	2	9	7	3	5	6	
	3	10	6	3	2	4	
40	1	1	5	8	8	8	
	2	2	4	8	8	6	
	3	3	3	8	8	6	
41	1	3	6	4	6	6	
	2	5	6	4	5	5	
	3	8	6	3	3	4	
42	1	2	2	9	10	10	
	2	4	2	7	8	7	
	3	7	2	3	7	7	
43	1	2	7	8	5	7	
	2	4	7	8	4	7	
	3	8	7	8	3	4	
44	1	1	8	5	4	8	
	2	9	5	5	4	7	
	3	10	4	4	4	6	
45	1	3	10	6	8	10	
	2	4	9	6	6	8	
	3	7	7	6	3	7	
46	1	4	4	4	7	5	
	2	5	3	3	6	5	
	3	7	2	3	6	4	
47	1	7	3	6	1	6	
	2	8	2	5	1	6	
	3	10	2	3	1	4	
48	1	7	5	7	6	9	
	2	8	3	7	4	4	
	3	10	2	2	3	3	
49	1	3	5	2	9	10	
	2	4	3	1	7	9	
	3	5	3	1	3	9	
50	1	2	7	9	4	8	
	2	5	5	8	3	8	
	3	6	4	6	2	6	
51	1	3	8	2	7	7	
	2	5	7	1	6	7	
	3	7	6	1	4	7	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	33	24	240	267

************************************************************************