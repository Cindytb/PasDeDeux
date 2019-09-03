\version "2.18.2"

BassClarinet_PDD =

\relative c' {
\key a\major
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
	a1~\mf | a~ |
\barNumberCheck #21 %mm 21 22 p7
	a2 fis\< | b\f cis\> |
\barNumberCheck #23 %mm 23 24 p8
	cis\mf( b) | cis(b\dim)
\barNumberCheck #25 %mm 25 26 p9
	cis2.~ cis8\p r | r1 |
\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
	r1 | r1 | r2 r4 cis'8_\markup {\teeny \italic "dolce"}( b) |
	a4--^\markup {\teeny \italic "cantabile"} e'8-- d-- cis8.( d32 cis b8-- a--) |
	cis4( b2) b8( cis) | fis,8.-\<( gis32 fis eis8-- fis--\!) a4( gis8 fis) |
\barNumberCheck #33 %mm 33 34 35 p11
	cis2~ cis8 r r4 | r1 | r1 |
\barNumberCheck #36 %mm 36 37 38 p12
	r1 | r1 | r1 |
\barNumberCheck #39 %mm 39 40 41 p13
	r1 | r1 | r1 |
\barNumberCheck #42 %mm 42 43 44 45 p14
	cis1~\ff | cis~ | cis2~ cis8 r r4 | r1 |
\barNumberCheck #46 %mm 46 47 p15
	fis2\ff d | b e |
\barNumberCheck #48 %mm 48 49 p16
	a2 fis | b, e |
\barNumberCheck #50 %mm 50 51 p17
	a fis | b,\< bis |
\barNumberCheck #52 %mm 52 53 p18
	cis d | dis e |
\barNumberCheck #54 %mm 54 55 p19
	eis8-> fis-> a-> cis-> e-> r r4 | fis2\ffff e |
\barNumberCheck #56 %mm 56 57 p20
	e2 fis | fis e |
\barNumberCheck #58 %mm 58 59 60 p21
	cis1\f e8.\sf( cis16 d8) r r2 | r1 |
\barNumberCheck #61 %mm 61 62 63 p22
	a,1\ff~ | a~ | a~ |
\barNumberCheck #64 %mm 64 65 p23
	a~ | a |
\barNumberCheck #66 %mm 66 67 p24
	\tuplet 3/2 {a8\p a a} \tuplet 3/2 {a a a} a16 a a a a a a a |
	\tuplet 3/2 {a\mp a a a a a} a r16 r8 r2 |
\barNumberCheck #68 %mm68 69 p25
	r1 | r1 |
\barNumberCheck #70 %mm70 p26
	r1 |
\barNumberCheck #71 %mm71 p27 
	r1 |
\barNumberCheck #72 %mm 72 73 74 p28
	d''1\ff~ | d8 r r4 a,8\ff r8 r4 | a8 r r4 a8 r8 r4\fermata \bar "|."
}