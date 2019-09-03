\version "2.18.2"

Tuba_PDD =
\relative c {
\clef "bass"
%mm1 2 p1
	r1 | r1 |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #9 %mm9 10 11 12 13 p3
	r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #14 %mm14 15 16 p4
	r1 | r1 | r1 |
\barNumberCheck #17 %mm17 18 p5
	r1 | r1 |
\barNumberCheck #19 %mm19 20 p6
	r1 | r1 |
\barNumberCheck #21 %mm21 22 p7
	r1 | r1 |
\barNumberCheck #23 %mm23 24 p8
	r1 | r1 |
\barNumberCheck #25 %mm25 26 p9
	r1 | r1 |
\barNumberCheck #27 %mm27 28 29 30 31 32 p10
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #33 %mm 33 34 35 p11
	r1 | b1\pp^\markup {\tiny "Tuba."}~ | b1 |
\barNumberCheck #36 %mm 36 37 38 p12
	b1~ | b | b~\< |
\barNumberCheck #39 %mm 39 40 41 p13
	b~ | b | b\mf\< 
\barNumberCheck #42 %mm 42 43 44 45 p14
	<<
		{a'8\f r8 r4 r2 | e8 r8 r4 r2 | b4~ b8 r8 r2 | r8 g'-> fis-> e->~ \tuplet 3/2 {e8 dis-> d->} \tuplet 3/2 {cis-> c-> b->} | } \\
		{b1\f | b | b,4~ b8 r8 r2 |  r8 g'-> fis-> e->~ \tuplet 3/2 {e8 dis-> d->} \tuplet 3/2 {cis-> c-> b->}}
	>>
\barNumberCheck #46 %mm 46 47 p15
	<e e'>2\f <c c'> | <a a'> <d d'> | 
\barNumberCheck #48 %mm 48 49 p16
	<g g'> <e e'> | <a, a'> <d d'> |
\barNumberCheck #50 %mm 50 51 p17
	<g g'> <e e'> | <a, a'>\< <ais ais'> |
\barNumberCheck #52 %mm 52 53 p18
	<b b'> <c c'> | <cis cis'> <d d'> | 
\barNumberCheck #54 %mm 54 55 p19
	<dis dis'>8-> <e e'>-> g-> b-> e-> r8 r4 | <a,, a'>2\ffff <d d'> |
\barNumberCheck #56 %mm 56 57 p20
	<g d'> <e e'> | <a, a'> <d d'> |
\barNumberCheck #58 %mm 58 59 60 p21
	<g d'>8 r8 r4 r2 | r1 | r1 |
\barNumberCheck #61 %mm 61 62 63 p22
	r1 | r1 | r1 |
\barNumberCheck #64 %mm 64 65 p23
	r1 | r1 | 
\barNumberCheck #66 %mm 66 67 p24
	<g c>8\ff r8 r4 r2  | r1 | 
\barNumberCheck #68 %mm68 69 p25
	g'1\f | g |
\barNumberCheck #70 %mm70 p26
	g | 	
\barNumberCheck #71 %mm71 p27 
	g |
\barNumberCheck #72 %mm 72 73 74 p28
	g\ff~ | g8 r8 r4 <g, g'>8\ff r8 r4 | <g g'>8 r8 r4 g8 r8 r4\fermata \bar "|."}