\version "2.18.2"

HornOne_PDD =
\relative c'' {
%mm 1 2 p1
	r1 | r1 |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #9 %mm 9 10 11 12 13 p3
	r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #14 %mm 14 15 16 p4
	r1 | r1 | r1 |
\barNumberCheck #17 %mm 17 18 p5
	<< 
		{\voiceOne a2\f b | b a | 								\barNumberCheck #19 %mm 19 20 p6
		a\mf a | a a | 								\barNumberCheck #21 %mm 21 22 p7
		a b\< | b\f bes(								\barNumberCheck #23 %mm 23 24 p8
		b8\mf) r8 r4 b2~ | b8 r8 r4 b2\dim~	\barNumberCheck #25 %mm 25 26 p9
		b8 r8 r4 r4 \tuplet 3/2 {r8\p f' f} | } 
	\new Voice {\voiceTwo r2 d,\f | b cis\> | \barNumberCheck #19 %mm 19 20 p6 
		d2 cis | d cis |								\barNumberCheck #21 %mm 21 22 p7
		d4~ d8 r8 r2 | e2\f cis |		\barNumberCheck #23 %mm 23 24 p8
		d2 e | d e\dim |			\barNumberCheck #25 %mm 25 26 p9
		d2.~ \tuplet 3/2 {d8\p b' b} | }
	>>
	\tuplet 3/2 {<b fis'>8 <b fis'> <b fis'>} \tuplet 3/2 {<b fis'>8 <b fis'> <b fis'>}
	\tuplet 3/2 {<b fis'>8 <b fis'> <b fis'>} \tuplet 3/2 {<b fis'>8 <b fis'> <b fis'>} |
\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
	<<{\voiceOne \tuplet 3/2 {g' g g} \tuplet 3/2 {g g g} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} |
		\tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis}
		\tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis}	
		\tuplet 3/2 {d d d} \tuplet 3/2 {d d d} \tuplet 3/2 {d d d} r4 |
		r4 \tuplet 3/2 {fis,8 fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} |
		\tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} 
		\tuplet 3/2 {f^\markup {\teeny \italic "sempre"} f f} \tuplet 3/2 {f\p f f} |
			\barNumberCheck #33 %mm 33 34 35 p11
		\tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {cis' cis cis} |
		\tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} |
		\tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} |
			\barNumberCheck #36 %mm 36 37 38 p12
		\tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} |
		\tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} |
		\tuplet 3/2 {fis\< fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} |
			\barNumberCheck #39 %mm 39 40 41 p13
		\tuplet 3/2 {b\mp\< b b} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {d d d} \tuplet 3/2 {dis dis dis} |
		\tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} |
		\tuplet 3/2 {fis\ff fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} |
			\barNumberCheck #42 %mm 42 43 44 45 p14
		\tuplet 3/2 {g g g} \tuplet 3/2 {e e e} \tuplet 3/2 {g g g} \tuplet 3/2 {e e e } |
		\tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {e e e} |
		fis4~ fis8
}
	\new Voice {\voiceTwo \tuplet 3/2 {b, b b} \tuplet 3/2 {b b b} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} |
	\tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {e e e } \tuplet 3/2 {e e e} |
	\tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} |
	\tuplet 3/2 {fis8 fis fis} \tuplet 3/2 {fis fis r} r4 \tuplet 3/2 {fis8 fis fis} |
	\tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} |
	\tuplet 3/2 {d d d} \tuplet 3/2 {d d d} r4 \tuplet 3/2 {cis8_\markup {\teeny \italic "sempre"} cis\p cis} |
		\barNumberCheck #33 %mm 33 34 35 p11
	\tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {cis cis cis} |
	\tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} |
	\tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {cis cis cis}
		\barNumberCheck #36 %mm 36 37 38 p12
	\tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} |
	\tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} |
	\tuplet 3/2 {fis\< r r } r4 s2 |
		\barNumberCheck #39 %mm 39 40 41 p13
	\tuplet 3/2 {b,8\mp\< b b} \tuplet 3/2 {cis cis cis} \tuplet 3/2 {d d d} \tuplet 3/2 {dis dis dis} |
	\tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} |
	\tuplet 3/2 {fis\ff fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} |
		\barNumberCheck #42 %mm 42 43 44 45 p14
	\tuplet 3/2 {g g g} \tuplet 3/2 {e e e} \tuplet 3/2 {g g g} \tuplet 3/2 {e e e } |
	\tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {e e e} |
	fis4~ fis8
} >>
	r8 r2 | r1 |
\barNumberCheck #46 %mm 46 47 p15
	<fis fis'>2\f <g g'> | <e e'> <e e'> |
\barNumberCheck #48 %mm 48 49 p16
	<d d'> <fis fis'> | <e e'> <e e'> |
\barNumberCheck #50 %mm 50 51 p17
	<d d'> <fis fis'> | <e e'>\< <d d'> |
\barNumberCheck #52 %mm 52 53 p18
	<d d'> <d d'> | <d d'>4 <d d'> <d d'>2~
\barNumberCheck #54 %mm 54 55 p19
	<d d'>8 r r4 r2 | <b'g'>2\ffff <a e'>2 |
\barNumberCheck #56 %mm 56 57 p20
	<fis a> <fis b> | <b g'> <a e'>
\barNumberCheck #58 %mm 58 59 60 p21
	<<{ a8 r8 r4 r2 | r2 g'2 | }
	\new Voice {\voiceTwo d,1\f~ | d2 g | }
	>>
	<fis fis'> <d d'>\f |
\barNumberCheck #61 %mm 61 62 63 p22
	<d d'>2 <g g'> | <fis fis'> <g g'> | <fis fis'> <g g'> |
\barNumberCheck #64 %mm 64 65 p23
	<fis fis'> <fis fis'> | <d d'> <a a'> |
\barNumberCheck #66 %mm 66 67 p24
	<bes g'>8\ff r8 r4 
	<<{r2 | \tuplet 3/2 {g'16\p g g g d d} \tuplet 3/2 {d\mf\< d' d bes bes bes} 
	}
	\new Voice {\voiceTwo r16 bes,\p\< bes bes d d d d |
	\tuplet 3/2 {bes\mp bes bes bes bes bes} \tuplet 3/2 {bes\mf d d d d d}
	} >>
	\tuplet 3/2 {<g d'>8\ff <g d'>16 <g d'> <g d'>8} r4 |
\barNumberCheck #68 %mm68 69 p25
	r1 | <d d'>1\f |
\barNumberCheck #70 %mm70 p26
	<d d'>
\barNumberCheck #71 %mm71 p27 
	<d d'>
\barNumberCheck #72 %mm 72 73 74 p28
	<d d'>\ff~ | <d d'>8 r8 r4 <a' fis'>8\ff r8 r4 |
	<a fis'>8 r8 r4 <d, a'>8 r8 r4\fermata \bar "|."
}