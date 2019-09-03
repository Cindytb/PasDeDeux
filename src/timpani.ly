\version "2.18.2"

Timpani_PDD =
\relative c {
\key g\major
\clef "bass"
%mm 1 2 p1
	r1 | r1 |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #9 %mm 9 10 11 12 13 p3
	r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #14 %mm 14 15 16 p4
	r1 | r1 | r1 |
\barNumberCheck #17 %mm 17 18 p5
	r1 | r1 |
\barNumberCheck #19 %mm 19 20 p6
	r1 | r1 |
\barNumberCheck #21 %mm 21 22 p7
	r1 | r1 |
\barNumberCheck #23 %mm 23 24 p8
	r1 | r1 |
\barNumberCheck #25 %mm 25 26 p9
	r1 | r1 |
\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #33 %mm 33 34 35 p11
	r1 | r1 | r1 | 
\barNumberCheck #36 %mm 36 37 38 p12
	r1 | r1 | b1:32\pp\< | 
\barNumberCheck #39 %mm 39 40 41 p13
	b:32 | b:32 | b:32\mf\<
\barNumberCheck #42 %mm 42 43 44 45 p14
	b:32\f | b:32\< | b4:32 b8 r8 r2 | r1 | 
\barNumberCheck #46 %mm 46 47 p15
	e1:32\pp\< | e8\f r8 r4 d8 r8 r4 |
\barNumberCheck #48 %mm 48 49 p16
	e1:32\pp\< | e8\f r8 r4 d8 r8 r4 |
\barNumberCheck #50 %mm 50 51 p17
	e1:32\pp\< | e:32\mf |
\barNumberCheck #52 %mm 52 53 p18
	e:32 | e2:32 g,:32 | 
\barNumberCheck #54 %mm 54 55 p19
	g8-> r8 r4 r2 | e'2:32\ffff d:32 | 
\barNumberCheck #56 %mm 56 57 p20
	g,2:32 e':32 | e:32 b:32 | 
\barNumberCheck #58 %mm 58 59 60 p21
	g1:32\> | g:32\mf | g:32 | 
\barNumberCheck #61 %mm 61 62 63 p22
	g:32\< | g:32\f | g:32 | 
\barNumberCheck #64 %mm 64 65 p23
	g:32 | g:32 | 
\barNumberCheck #66 %mm 66 67 p24
	g8\ff r8 r4 r2 | r1 | 
\barNumberCheck #68 %mm68 69 p25
	r1 | r1 |
\barNumberCheck #70 %mm70 p26
	r1 |
\barNumberCheck #71 %mm71 p27 
	g8\f r8 r4 r2 | 
\barNumberCheck #72 %mm 72 73 74 p28
	g8\ff r8 r4 r2 | g1:32\ff | g2:32 g8 r8 r4\fermata \bar "|."
}