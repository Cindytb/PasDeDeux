\version "2.18.2"

HornTwo_PDD = 
\relative c' {
%mm 1 2 p1
	r1 | r1 |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #9 %mm 9 10 11 12 13 p3
	r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #14 %mm 14 15 16 p4
	r1 | r1 | r1 |
\barNumberCheck #17 %mm 17 18 p5
	<d fis>2\f < b fis'> | <g e'> <a e'>\>
\barNumberCheck #19 %mm 19 20 p6
	<a fis'>\mf <a e'> | <a fis'> <a e'>
\barNumberCheck #21 %mm 21 22 p7
	<a fis'> <b fis'>\< | <b g'>\f 
	<<
		{ fis'2\> | \barNumberCheck #23 %mm 23 24 p8
		fis2\f g | fis g\dim														|	\barNumberCheck #25 %mm 25 26 p9
		fis2.~ \tuplet 3/2 {fis8\p d' d} | \override Stem.direction = #1 
		\tuplet 3/2 {d d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} |
																							\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
		\tuplet 3/2 {e e e} \tuplet 3/2 {e e e}  \tuplet 3/2 {e e e}  \tuplet 3/2 {e e e}  |
		\tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {b b b} \tuplet 3/2 {b b b} |
		\tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes bes bes} |
		\tuplet 3/2 {a a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a} |
		\tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes bes bes} |
		\tuplet 3/2 {b b b} r4 r2 |	\barNumberCheck #33 %mm 33 34 35 p11
		} 
		\new Voice {\voiceTwo bes,2( |	\barNumberCheck #23 %mm 23 24 p8 
		b8\mf) r8 r4 b2~ | b8 r8 r4 b2~ 	\barNumberCheck #25 %mm 25 26 p9
		b8 r8 r4 r2 | r1 |		\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
		r1 | r1 | r1 |
		r1 | r1 | r2 \tuplet 3/2 {b8\p b b} \tuplet 3/2 {b b b} | \barNumberCheck #33 %mm 33 34 35 p11
		} 
	>>
	<< {\override Stem.direction = #1  r2 r4 \tuplet 3/2 {bes'8\p bes bes} | }
		\new Voice {\voiceTwo \tuplet 3/2 {bes,8 bes bes} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes bes bes} | } 
	>>
	\tuplet 3/2 {<b b'>8 <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>}
	\tuplet 3/2 {<cis fis> <cis fis> <cis fis>} \tuplet 3/2 {<cis fis> <cis fis> <cis fis>} \tuplet 3/2 {<cis fis> <cis fis> <cis fis>} \tuplet 3/2 {<ais ais'> <ais ais'> <ais ais'>} |
	\barNumberCheck #36 %mm 36 37 38 p12
	\tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} |
	\tuplet 3/2 {<ais ais'> <ais ais'> <ais ais'>} \tuplet 3/2 {<ais ais'> <ais ais'> <ais ais'>} \tuplet 3/2 {<ais ais'> <ais ais'> <ais ais'>} \tuplet 3/2 {<ais ais'> <ais ais'> <ais ais'>} |
	\tuplet 3/2 {<b b'>\< <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} |
\barNumberCheck #39 %mm 39 40 41 p13
	\tuplet 3/2 {<gis gis'> <gis gis'> <gis gis'>} \tuplet 3/2 {<ais ais'> <ais ais'> <ais ais'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} |
	\tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<cis cis'> <cis cis'> <cis cis'>} \tuplet 3/2 {<cis cis'> <cis cis'> <cis cis'>} |
	\tuplet 3/2 {<d d'>\ff <d d'> <d d'>} \tuplet 3/2 {<d d'> <d d'> <d d'>} \tuplet 3/2 {<d d'> <d d'> <d d'>} \tuplet 3/2 {<d d'> <d d'> <d d'>} |
\barNumberCheck #42 %mm 42 43 44 45 p14
	\tuplet 3/2 {<e e'> <e e'> <e e'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} |
	\tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} \tuplet 3/2 {<b b'> <b b'> <b b'>} 
	<< {\tuplet 3/2 {g' g g} | cis4~ cis8} \new Voice {\voiceTwo \tuplet 3/2 {b,8 b r} | cis4~ cis8 } >>
	r8 r2 | r1 |
\barNumberCheck #46 %mm 46 47 p15
	<fis fis'>2\f <g g'> | <e e'> <e e'>
\barNumberCheck #48 %mm 48 49 p16
	<d d'> <fis fis'> | <e e'> <e e'> |
\barNumberCheck #50 %mm 50 51 p17
	<d d'> <fis fis'> | <e e'>\< <d d'> |
\barNumberCheck #52 %mm 52 53 p18
	<d d'> <d d'> | <d d'>4 <d d'> <d d'>2~
\barNumberCheck #54 %mm 54 55 p19
	<d d'>8 r8 r4 r2 | <e e'>2\ffff <a cis> |
\barNumberCheck #56 %mm 56 57 p20
	<d, a'> <d d'> | <e e'> <a cis> |
\barNumberCheck #58 %mm 58 59 60 p21
	<<
		{ a8 r8 r4 r2 | r2 bes2 | }
		\new Voice {\voiceTwo d,2\f cis | b2 bes | }
	>>
	<a a'>2 <c c'>\f |
\barNumberCheck #61 %mm 61 62 63 p22
	<b b'> <bes bes'>\ff | <a a'> <bes bes'> | <a a'> <bes bes'> 
\barNumberCheck #64 %mm 64 65 p23
	<a a'> <d d'> | <a a'> <fis fis'> |
\barNumberCheck #66 %mm 66 67 p24
	<g d'>8\ff r8 r4 r2 |
	r8 \tuplet 3/2 {g'16\mp g g} \tuplet 3/2 {g\mf\< g g g g g}
	\tuplet 3/2 {<d bes'>8 <d bes'>16 <d a'> <d bes'>8} r4 |
\barNumberCheck #68 %mm68 69 p25
	r1 | r1 |
\barNumberCheck #70 %mm70 p26
	<d d'>1
\barNumberCheck #71 %mm71 p27 
	<d d'>
\barNumberCheck #72 %mm 72 73 74 p28
	<d d'>1\ff~ | <d d'>8 r8 r4 <fis d'>8\ff r8 r4 |
	<fis fis'>8 r8 r4 <d a'>8 r8 r4\fermata \bar "|."
}