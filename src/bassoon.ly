\version "2.18.2"

Bassoon_PDD= 
\relative c' {
\key g\major 
\clef "bass"

%mm 1 2 p1
	r1 | r1 |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #9 %mm 9 10 11 12 13 p3
	r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #14 %mm 14 15 16 p4
	r1 | r1 | e4->\ff d8-- e-- b( a g fis |
\barNumberCheck #17 %mm 17 18 p5
	g8) r r4 r2 | r1 |
\barNumberCheck #19 %mm 19 20 p6
	r1 | r1 |
\barNumberCheck #21 %mm 21 22 p7
	r1 | r1 |
\barNumberCheck #23 %mm 23 24 p8
	e,1\mf~ | e~ |
\barNumberCheck #25 %mm 25 26 p9
	e2.~ e8\p r | r1 |
\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #33 %mm 33 34 35 p11
	r1 | r1 | r1 |
\barNumberCheck #36 %mm 36 37 38 p12
	r1 | r2 r4 \tuplet 3/2 {<dis' dis'>8\p\< <dis dis'> <dis dis'>} |
	\tuplet 3/2 {<e e'> <e e'> <e e'>} \tuplet 3/2 {<e e'> <e e'> <e e'>} \tuplet 3/2 {<e e'> <e e'> <e e'>} \tuplet 3/2 {<e e'> <e e'> <e e'>} |
\barNumberCheck #39 %mm 39 40 41 p13
	\tuplet 3/2 {<cis cis'> <cis cis'> <cis cis'>} \tuplet 3/2 {<dis dis'> <dis dis'> <dis dis'>} \tuplet 3/2 {<e e'> <e e'> <e e'>}  \tuplet 3/2 {<e e'> <e e'> <e e'>} |
	 \tuplet 3/2 {<e e'> <e e'> <e e'>}  \tuplet 3/2 {<e e'> <e e'> <e e'>} \tuplet 3/2 {<fis fis'> <fis fis'> <fis fis'>} \tuplet 3/2 {<fis fis'> <fis fis'> <fis fis'>}|
	 \clef "tenor" \tuplet 3/2 {<g g'>\ff <g g'> <g g'>} \tuplet 3/2 {<g g'> <g g'> <g g'>} \tuplet 3/2 {<g g'> <g g'> <g g'>} \tuplet 3/2 {<g g'> <g g'> <g g'>} |
\barNumberCheck #42 %mm 42 43 44 45 p14
	\tuplet 3/2 {<a a'> <a a'> <a a'>} \clef "bass" \tuplet 3/2 {<e e'> <e e'> <e e'>} \tuplet 3/2 {<e e'> <e e'> <e e'>} \tuplet 3/2 {<e e'> <e e'> <e e'>} |
	\tuplet 3/2 {<e e'> <e e'> <e e'>}\tuplet 3/2 {<e e'> <e e'> <e e'>} \tuplet 3/2 {<e e'> <e e'> <e e'>} 
	<< {\tuplet 3/2 {cis'8 cis cis} | fis4~ fis8} \\ {\tuplet 3/2 {e, e r} | fis4~ fis8} >>
	r8 r2 | r1 |
\barNumberCheck #46 %mm 46 47 p15
	r1 | \clef "tenor" <<{g'4\ff_\markup {\teeny \italic "marcato"} fis8 e d c~ c b16 a |} \\ {g'4\ff_\markup {\teeny \italic "marcato"} fis8 e d c~ c b16 a}>>
\barNumberCheck #48 %mm 48 49 p16
	g4~^\markup {\teeny "a 2"} g8 r r4 e32( fis g a \tuplet 5/4 {b cis dis e fis)} | g4  fis8 e d c~ c b16 a 
\barNumberCheck #50 %mm 50 51 p17
	g4~^\markup {\teeny "a 2"} g8 r r4 e32( fis g a \tuplet 5/4 {b cis dis e fis)} | g4  fis8 e g4  fis8 e |
\barNumberCheck #52 %mm 52 53 p18
	\tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e}\tuplet 3/2 {g8 fis e}|
	g16( fis e fis) g16( fis e fis) g16( fis e fis) g16( fis e fis |
\barNumberCheck #54 %mm 54 55 p19
	g8) r r4 r2 | \clef "bass" <e, a>2\ffff <fis a> |
\barNumberCheck #56 %mm 56 57 p20
	<g b> <g b> |<e a> <fis a> |
\barNumberCheck #58 %mm 58 59 60 p21
	<< {g1\f~ | g2 cis | b g} \\ {g2 f | e ees | d f\f |} >>
\barNumberCheck #61 %mm 61 62 63 p22
	<e g> <ees c'>\ff | <d b'> <ees c'> | <d b'> <ees c'> |
\barNumberCheck #64 %mm 64 65 p23
	<d b'> <g b> | <d g> <b d> |
\barNumberCheck #66 %mm 66 67 p24
	\tuplet 3/2 {<g g'>8 <c ees>\p <c ees>} \tuplet 3/2 {<c ees> <c ees> <c ees>} <c ees>16\< <c f> <c fis> <c g'> <c e> <c e> <c e> <c d> |
	\tuplet 3/2 {<c ees>\mp\< <c f> <c fis> <c g'> <c a'> <c b'>} <c c'> r16 r8 r2 | 
\barNumberCheck #68 %mm68 69 p25
	r1 | r1 |
\barNumberCheck #70 %mm70 p26
	<b' d>1\f
\barNumberCheck #71 %mm71 p27 
	<b d>
\barNumberCheck #72 %mm 72 73 74 p28
	<b d>\ff~ | <b d>8 r8 r4 <g, d'>8\ff r8 r4 | <g d'>8 r8 r4 <g d'>8 r8 r4\fermata \bar "|."
}