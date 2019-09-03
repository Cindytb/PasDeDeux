\version "2.18.2"
Bass_PDD = 
\relative c' {
	\clef "bass"
	\key g\major
	%mm 1 2 p1
	g8\mf^\markup {\tiny "pizz."} r8 r4 e8 r8 r4 |
	c8 r8 r4 d8 r8 r4 |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	g8 r8 r4e8 r8 r4 |
	c8 r8 r4 d8 r8 r4 |
	g8 r8 r4 g8 r8 r4 |
	g8 r8 r4 g8 r8 r4 |
	g8 r8 r4 e8 r8 r4 |
	<< {a8^\markup {\tiny "divisi"} r8 r4 b8 r8 r4} \\ {\voiceTwo a,8 r8 r4 b8 r8 r4} >>
\barNumberCheck #9 %mm 9 10 11 12 13 p3
	e8 r8 r4 e8 r8 r4 |
	e8 r8 r4 e8 r8 r4 |
	e8\< r8 r4 d8 r8 r4 |
	cis8\f r8 r4 <<{a'8} \\ {a,8} >> r8 r4 |
	d8\mf r8 r4 << {b'8} \\ {b,8} >> r8 r4 |
\barNumberCheck #14 %mm 14 15 16 p4
	<< {a'8} \\ {a,8} >> r8 r4 d8 r8 r4 |
	e8\< r8 r4 b8 r8 r4 | 
	c8 r8 r4 d8 r8 r4 |
\barNumberCheck #17 %mm 17 18 p5
	g8\f r8 g'8 r8 e, r e' r |
	c, r c' r d,\> r d' r |
\barNumberCheck #19 %mm 19 20 p6
	g,\mf r g' r << {d} \\ {g,} >> r g' r |
	g, r g' r << {d} \\ {g,} >> r g' r |
\barNumberCheck #21 %mm 21 22 p7
	g, r g' r e,\< r e' r\! |
	<< {a,\f} \\ {a,} >> r <<{e''} \\ {a,} >> r << {b} \\ {b,} >> r b'\< r |
\barNumberCheck #23 %mm 23 24 p8
	e,\mf r e' r e, r e' r |
	e, r e' r e, r e' r |
\barNumberCheck #25 %mm 25 26 p9
	e, r e' r e, r8  r4 | r1 |
\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
	r1 | r1 | r1 | 
	g8\p^\markup {\tiny "pizz."} r8 r4 r2 |
	fis8 r8 r4 r2 |
	e8 r8 r4 c8 r8 r4 |
\barNumberCheck #33 %mm 33 34 35 p11
	b8 r8 r4 r2 |
	b8\p^\markup {\tiny "arco"} r8 b' r b, r b' r |
	b, r b' r b, r b' r |
\barNumberCheck #36 %mm 36 37 38 p12
	b, r b' r b, r b' r |
	b, r b' r b, r b' r |
	b,\< r b' r b, r b' r |
\barNumberCheck #39 %mm 39 40 41 p13
	b, r b' r b, r b' r |
	b, r b' r b, r b' r |
	\tuplet 6/4 {b,4.:32\ff\<} \tuplet 6/4 {b4.:32} \tuplet 6/4 {b4.:32} \tuplet 6/4 {b4.:32} |
\barNumberCheck #42 %mm 42 43 44 45 p14
	\tuplet 6/4 {b4.:32} \tuplet 6/4 {b4.:32} \tuplet 6/4 {b4.:32} \tuplet 6/4 {b4.:32} |
	\tuplet 6/4 {b4.:32} \tuplet 6/4 {b4.:32} \tuplet 6/4 {b4.:32} \tuplet 6/4 {b4.:32} |
	\tuplet 6/4 {b16 b b b b b} b8 r r dis'8\ff-> c-> b-> |
	a-> g-> fis-> e->~ \tuplet 3/2 {e dis-> d} \tuplet 3/2 {cis-> c-> b->} | 
\barNumberCheck #46 %mm 46 47 p15
	e2\ff c | a d |
\barNumberCheck #48 %mm 48 49 p16
	g e | a, d |
\barNumberCheck #50 %mm 50 51 p17
	g e | a, ais |
\barNumberCheck #52 %mm 52 53 p18
	b c | cis d |
\barNumberCheck #54 %mm 54 55 p19
	dis8-> e-> g-> b-> e-> r8 r4 |
	\tuplet 3/2 {a,,16\ffff a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a } 
	\tuplet 3/2 {d d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} |
\barNumberCheck #56 %mm 56 57 p20
	\tuplet 6/4{g g g g g g} \tuplet 6/4{g g g g g g} \tuplet 6/4 {e e e e e e} \tuplet 6/4{e e e e e e} |
	\tuplet 6/4{a, a a a a a} \tuplet 6/4{a a a a a a} \tuplet 6/4{d d d d d d} \tuplet 6/4{d d d d d d} |
\barNumberCheck #58 %mm 58 59 60 p21
	g1\f~ | g~ | g~ | 
\barNumberCheck #61 %mm 61 62 63 p22
	g~\< | g\ff~ | g( |
\barNumberCheck #64 %mm 64 65 p23
	g,)~ | g |
\barNumberCheck #66 %mm 66 67 p24
	g8\ff r8 r4 r2 | r1 |
\barNumberCheck #68 %mm68 69 p25
	r1 | r1 |
\barNumberCheck #70 %mm70 p26
	r4 g'\ff^\markup {\tiny "pizz"} d b |
\barNumberCheck #71 %mm71 p27 
	g g' d b |
\barNumberCheck #72 %mm 72 73 74 p28
	g g' d b | g8 r8 r4 g'8\ff r8 r4 | g,8 r8 r4 g8 r8 r4\fermata \bar "|."
}