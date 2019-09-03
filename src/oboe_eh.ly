\version "2.18.2"


Oboes_PDD = 
	<<\relative c'' {
	\time 4/4
	\key g \major

	%p1 p2 p3 mm1-13
	r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 |
	%p4 mm14-15 p5 16-17
	r1 | r1 | e4->\ff^\markup {"a 2"} d8-- c-- b8( a g fis | g8) r8 r4 r2 | r1 |
	%p6-9 mm18-24
	r1 | r1 | r1 | r1 | r1 | r1 | r2 r4 g'8_\markup { \italic "dolce cantabile"} ( fis) |
	%p9 mm25
	e4-- b'8-- a-- g8.( a32 g fis8-- e--) |
	%p10 mm26-28
	g4( fis2) e8( fis) | b,8.\<( c32 b ais8-- b--\!) c4 (d8 c) | b2\>~ b8\! r8 r4 |
	%mm29-31
	r1 | r1 | r1 |
	%p11 mm 32-34
	r1 | r1 | r1 | \barNumberCheck #36
	%p12 35-37
	r2 r4 \tuplet 3/2 {r8 a\p a} |
	<<
		{
			\voiceOne
			\crescTextCresc \tuplet 3/2 {b8\< b b} \tuplet 3/2 {b8 b b} \tuplet 3/2 {b8 b b} \tuplet 3/2 {b8 b b} |
			\tuplet 3/2 {b8 b b} \tuplet 3/2 {b8 b b} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} |
			\tuplet 3/2 {e e e} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {g g g} \tuplet 3/2 {gis gis gis} |
			\tuplet 3/2 {a a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a} |
			\tuplet 3/2 {b\ff b b} \tuplet 3/2 {b b b} \tuplet 3/2 {b b b} \tuplet 3/2 {b b b}
			%p14 mm41-44
			\tuplet 3/2 {c c c} \tuplet 3/2 {a a a} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} |
			\tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} r4 | r1 | r1 |
			%p15 mm45-446
			r1 | g4\ff_\markup {\italic "marcato"} fis8 e d c~ c b16 a |
			% p16 48-49
			g4~ g8 r8 r4 \tuplet 9/8 {e32( fis g a b cis dis e fis)} | g4 fis8 e d c~ c b16 a |
			% p17 50-51
			g4~ g8 r8 r4 \tuplet 9/8 {e32( fis g a b cis dis e fis)} | \crescTextCresc g4\< fis8 e g4 fis8 e|
			% p18 52-53 
			\tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e}|
			g16( fis e fis) g16( fis e fis) g16( fis e fis) g16( fis e fis | 
			%p19 54-55 p20 mm 56-57
			g8) r8 r4 r2 | c2\ffff a | b b | c a |
			%p21 mm58-60
			d,8 r8 r4 r2 | r2 c2\f | b g'\f |
			%p22 mm61-63
			g2 c\ff | b c | b c |
			%p23 mm 64-65
			b b | g d |
			%p24 mm66-67
			ees8 r8 r4 r4 g,16\<\p g g c | \tuplet 3/2 {ees16\mp ees ees} \tuplet 3/2 {ees ees ees} \tuplet 3/2 {g g g} \tuplet 3/2 {c c c} a32 b c d ees8 r4 |
			%p25 mm68-69
			r1 | r1 |
			%p26 mm70 p27 mm71 p28 mm72
			d,1\f | d1 | b'1~\ff | b8 r8 r4 d,8\ff r8 r4 | g8 r8 r4 g,8 r8 r4\fermata \bar "|."
			}
		\new Voice {
			\voiceTwo
			\relative c''
			\tuplet 3/2 {a8\p a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a} \tuplet 3/2 {a a a} |
			\tuplet 3/2 {e' e e} \tuplet 3/2 {e e e} \tuplet 3/2 {c c c} \tuplet 3/2 {c c c} |
			\tuplet 3/2 {cis cis cis} \tuplet 3/2 {dis dis dis} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} |
			\tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {fis fis fis} \tuplet 3/2 {fis fis fis} |
			\tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} \tuplet 3/2 {g g g} |
			%p14 mm41-44
			\tuplet 3/2 {a a a} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e}|
			\tuplet 3/2 {e e e} \tuplet 3/2 {e e e} \tuplet 3/2 {e e e} r4 | r1 | r1 |
			%p15 mm45-446
			r1 | g4\ff fis8 e d c~ c b16 a |
			% p16 48-49
			g4~ g8 r8 r4 \tuplet 9/8 {e32( fis g a b cis dis e fis)} | g4 fis8 e d c~ c b16 a |
			% p17 50-51
			g4~ g8 r8 r4 \tuplet 9/8 {e32( fis g a b cis dis e fis)} | \crescTextCresc g4\< fis8 e g4 fis8 e|
			% p18 52-53 
			\tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e} \tuplet 3/2 {g8 fis e}|
			g16( fis e fis) g16( fis e fis) g16( fis e fis) g16( fis e fis | 
			%p19 54-55 p20 mm 56-57
			g8) r8 r4 r2 | a2\ffff fis | g g | a fis |
			%p21 mm58-60
			b,8 r8 r4 r2 | r2 ees,2 | d f' |
			%p22 mm61-63
			e2 ees| d ees | d ees |
			%p23 mm 64-65
			d g | d b |
			%p24 mm66-67
			c8 r8 r4 r16 ees,16\p ees ees ees ees ees g |
			\tuplet 3/2 {c16\mp c c} \tuplet 3/2 {c c c} \tuplet 3/2 {ees\<\mf c c} \tuplet 3/2 {ees ees ees} ees32\ffff ees ees g g8 r4 |
			%p25 mm68-69
			r1 | r1 |
			%p26 mm70 p27 mm71 p28 72-74
			b,1 | b1 | b'1~ | b8 r8 r4 d,8 r8 r4 g8 r8 r4 g,8 r8 r4 |
			
			}
			>>
		\oneVoice
	}
	>>

EnglishHorn_PDD = 
	\relative c'' { 
	\time 4/4
	\key d \major
%mm 1 2 p1
	r1 | r1 |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #9 %mm 9 10 11 12 13 p3
	r1 | r1 | r1 | r1 | r1
\barNumberCheck #14 %mm 14 15 16 p4
	r1 | r1 | r1 |
\barNumberCheck #17 %mm 17 18 p5
	r1 | d4->\ff cis8-- b-- a\<( g~ g) fis16( e\!) |
\barNumberCheck #19 %mm 19 20 p6
	d4~ d8 r8 r4 g8\mf( fis) | d8.( e16 d4) r4 g8( fis) |
\barNumberCheck #21 %mm 21 22 p7
	d8.( e16) d2.\< | b'4->\ff a8-- g-- fis\>( e~ e) d16( cis\!) |
\barNumberCheck #23 %mm 23 24 p8
	b2. e8\mf( d) | b8.( cis16) \dimTextDim b2\> e8( d) 
\barNumberCheck #25 %mm 25 26 p9
	b2.~ b8\p r8 | r1 |
\barNumberCheck #27 %mm 27 28 29 30 31 32 p10
	r1 | r1 | r1 | r1 | r1 | r1 |
\barNumberCheck #33 %mm 33 34 35 p11
	r1 | r1 | r1 
\barNumberCheck #36 %mm 36 37 38 p12
	r1 | r1 | r1 |
\barNumberCheck #39 %mm 39 40 41 p13
	r1 | r1 | r1 |
\barNumberCheck #42 %mm 42 43 44 45 p14
	\tuplet 3/2 {b''8 b b} \tuplet 3/2 {b b b} \tuplet 3/2 {b b b} \tuplet 3/2 {b b b} |
	\tuplet 3/2 {b b b} \tuplet 3/2 {b b b} \tuplet 3/2 {b b b} r4 | r1 | r1 |
\barNumberCheck #46 %mm 46 47 p15
	r1 | d,4\ff_\markup {\italic "marcato"} cis8 b a g~ g fis16 e |
\barNumberCheck #48 %mm 48 49 p16
	d4~ d8 r8 r4 \tuplet 9/8 {b32( cis d e fis gis ais b cis)} | d4 cis8 b a b~ b fis16 e |
\barNumberCheck #50 %mm 50 51 p17
	d4~ d8 r8 r4 \tuplet 9/8 {b32( cis d e fis gis ais b cis)} | \crescTextCresc d4\< cis8 b d4 cis8 b|
\barNumberCheck #52 %mm 52 53 p18
	\tuplet 3/2 {d8 cis b} \tuplet 3/2 {d8 cis b} \tuplet 3/2 {d8 cis b} \tuplet 3/2 {d8 cis b}|
	d16( cis b cis) d16( cis b cis) d16( cis b cis) d16( cis b cis | 
\barNumberCheck #54 %mm 54 55 p19
	d8) r8 r4 r2 | b'2\ffff a |
\barNumberCheck #56 %mm 56 57 p20
	a b | b a |
\barNumberCheck #58 %mm 58 59 60 p21
	fis,1\f | a8.\sf(fis16 g8) r8 r2 | r1 |
\barNumberCheck #61 %mm 61 62 63 p22
	r1 | r1 | r1 |
\barNumberCheck #64 %mm 64 65 p23
	r1 | r1 |
\barNumberCheck #66 %mm 66 67 p24
	\tuplet 3/2 {d'8\ff d,\p d} \tuplet 3/2 {d d d} d16 r16 r8 e16\p\< fis g a |
	\tuplet 3/2 {bes16\mp bes bes} \tuplet 3/2 {bes bes bes} \tuplet 3/2 {bes\mf\< d d} \tuplet 3/2 {g g g} d32\fff d d g g8 r4 |
\barNumberCheck #68 %mm68 69 p25
	r1 | r1 |
\barNumberCheck #70 %mm70 p26
	r1 |
\barNumberCheck #71 %mm71 p27 
	r1 |
\barNumberCheck #72 %mm 72 73 74 p28
	a1\ff~ | a8 r r4 a8\ff r r4 | d,8 r8 r4 a8 r8 r4\fermata \bar "|."
}
