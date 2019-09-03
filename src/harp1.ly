\version "2.18.2"


Harp_PDD =
<<
	\new Staff = "up" {
		\key g \major
		\new Voice = "flippy" {
			\autochange {
				\stemUp
				%mm1
				\tuplet 3/2 { d16 g b } \tuplet 3/2 {d' g' b'} 
				\tuplet 3/2 {d'' b' g'} \tuplet 3/2 { d' b g}
				\tuplet 3/2 { e g b } \tuplet 3/2 { e' g' b' }
				\tuplet 3/2 { e'' b' g'} \tuplet 3/2 { e' b g} |
				%mm2
				\tuplet 3/2 { c a c'} \tuplet 3/2 { e' a' c''}
				\tuplet 3/2 { e'' c'' a'} \tuplet 3/2 { e' c' a}
				\tuplet 3/2 {d fis a } \tuplet 3/2 {d' fis' a'}
				\tuplet 3/2 {d'' a' fis'} \tuplet 3/2 {d' a fis} |
				%mm3
				\tuplet 3/2 { d16 g b } \tuplet 3/2 {d' g' b'} 
				\tuplet 3/2 {d'' b' g'} \tuplet 3/2 { d' b g}
					\tuplet 3/2 { e g b } \tuplet 3/2 { e' g' b' }
					\tuplet 3/2 { e'' b' g'} \tuplet 3/2 { e' b g} |
				%mm4
				\tuplet 3/2 { c a c'} \tuplet 3/2 { e' a' c''}
				\tuplet 3/2 { e'' c'' a'} \tuplet 3/2 { e' c' a}
					\tuplet 3/2 {d fis a } \tuplet 3/2 {d' fis' a'}
					\tuplet 3/2 {d'' a' fis'} \tuplet 3/2 {d' a fis}|
				%mm5
				\tuplet 3/2 { d g b } \tuplet 3/2 { d' g' b'}
				\tuplet 3/2 { d'' b' g'} \tuplet 3/2 { d' b g}
					\tuplet 3/2 {d fis a } \tuplet 3/2 { d' fis' a'}
					\tuplet 3/2 {d'' a' fis'} \tuplet 3/2 {d' a fis} |	
				%mm6
				\tuplet 3/2 { d g b} \tuplet 3/2 {d' g' b'}
				\tuplet 3/2 {d'' b' g'} \tuplet 3/2 {d' b g}
					\tuplet 3/2 {d fis a} \tuplet 3/2 {d' fis' a'}
					\tuplet 3/2 {d'' a' fis'} \tuplet 3/2 {d' a fis} |
				%mm7
				\tuplet 3/2 { d g b} \tuplet 3/2 {d' g' b'}
				\tuplet 3/2 {d'' b' g'} \tuplet 3/2 {d' b g}
					\tuplet 3/2 {e g b} \tuplet 3/2 {e' g' b'}
					\tuplet 3/2 {e'' b' g'} \tuplet 3/2 {e' b g} |
				%mm8
				\tuplet 3/2 {e fis a} \tuplet 3/2 {c' e' a'}
				\tuplet 3/2 {e'' a' fis'} \tuplet 3/2 {e' c' a}
					\tuplet 3/2 {dis fis b} \tuplet 3/2 {dis' fis' b'}
					\tuplet 3/2 {dis'' b' fis'} \tuplet 3/2 {dis' b fis} |
				%mm9
				\tuplet 3/2 {e g b } \tuplet 3/2 {e' g' b'}
				\tuplet 3/2 {e'' b' g'} \tuplet 3/2 {e' b g}
					\tuplet 3/2 {e a c'} \tuplet 3/2 {e' a'  c''}
					\tuplet 3/2 {e'' c'' a'} \tuplet 3/2 {e' c' a} |
				%mm10
				\tuplet 3/2 {e g b } \tuplet 3/2 {e' g' b'}
				\tuplet 3/2 {e'' b' g'} \tuplet 3/2 {e' b g}
					\tuplet 3/2 {e a c'} \tuplet 3/2 {e' a'  c''}
					\tuplet 3/2 {e'' c'' a'} \tuplet 3/2 {e' c' a} |
				%mm11
				\tuplet 3/2 {e g b} \tuplet 3/2 {e' g' b'} 
				\tuplet 3/2 {e'' b' g'} \tuplet 3/2 {e' b g}
					\tuplet 3/2 {d g b} \tuplet 3/2 {e' g' b'} 
					\tuplet 3/2 {e'' b' g'} \tuplet 3/2 {e' b g}
				%mm12
				\tuplet 3/2 {cis g a} \tuplet 3/2 {e' g' a'} 
				\tuplet 3/2 {e'' a' g'} \tuplet 3/2 {e' a g}
					\tuplet 3/2 {e g cis'} \tuplet 3/2 {e' g' cis''} 
					\tuplet 3/2 {e'' cis'' g'} \tuplet 3/2 {e' cis' g} |
				%mm13A
				\tuplet 3/2 {d fis a} \tuplet 3/2 {d' fis' a'}
				\tuplet 3/2 {d'' a' fis'} \tuplet 3/2 {d' a fis}
					\tuplet 3/2 {b, fis a} \tuplet 3/2 {dis' fis' a'}
					\tuplet 3/2 {dis'' a' fis'} \tuplet 3/2 {dis' a fis} |
				%mm14
				\tuplet 3/2 {e a c'} \tuplet 3/2 {e' a' c''}
				\tuplet 3/2 {e'' c'' a'} \tuplet 3/2 {e' c' a}
					\tuplet 3/2 {d a d'} \tuplet 3/2 {fis' c'' d''}
					\tuplet 3/2 {fis'' d'' c''} \tuplet 3/2 {fis' d' a} |
				%mm15
				\tuplet 3/2 {g b e'} \tuplet 3/2 {g' b' e''}
				\tuplet 3/2 {g'' e'' b'}\tuplet 3/2 {g' e' b}
					\tuplet 3/2 {gis b e'} \tuplet 3/2 {gis' b' e''}
					\tuplet 3/2 {gis'' e'' b'} \tuplet 3/2 {gis' e' b} |
				%mm16
				\tuplet 3/2 {e a c'} \tuplet 3/2 {e' a' c''}
				\tuplet 3/2 {e'' c'' a'} \tuplet 3/2 {e' c' a}
					\tuplet 3/2 {d a c'} \tuplet 3/2 {d' fis' a'}
					\tuplet 3/2 {d'' c'' a'} \tuplet 3/2 {d' c' a} |
				%mm17
				\tuplet 3/2 {g, b, \tuplet 3/2 {d16 g b} \tuplet 3/2 {d' g' b'} }
				\tuplet 3/2 {\tuplet 3/2 {d'' b' g'} \tuplet 3/2 {d' b g} \tuplet 3/2 {d b, g,} }
					\tuplet 3/2 { \tuplet 3/2 {e, g, b,} \tuplet 3/2 {e g b} \tuplet 3/2 {e' g' b'} }
					\tuplet 3/2 { \tuplet 3/2 {e'' b' g'} \tuplet 3/2 {e' b g} \tuplet 3/2 {e b, g,} } |
				%mm18
				\tuplet 3/2 {\tuplet 3/2 {c, a, c} \tuplet 3/2 {e a c'} \tuplet 3/2 {e' a' c''} }
				\tuplet 3/2 {\tuplet 3/2 {e'' c'' a'} \tuplet 3/2 {e' c' a} \tuplet 3/2 {e c a,} }
					\tuplet 3/2 {\tuplet 3/2 {d, a, d} \tuplet 3/2 {fis a d'} \tuplet 3/2 {fis' a' d''} }
					\tuplet 3/2 {\tuplet 3/2 {fis'' d'' a'} \tuplet 3/2 {fis' d' a} \tuplet 3/2 {fis d a,} }|
					%mm19
				\tuplet 3/2 {\tuplet 3/2 {g, b, d} \tuplet 3/2 {g b d'} \tuplet 3/2 {g' b' d''} }
				\tuplet 3/2 {\tuplet 3/2 {g'' d'' b'} \tuplet 3/2 {g' d' b} \tuplet 3/2 {g d b,} }
					\tuplet 3/2 {\tuplet 3/2 {g, a, d} \tuplet 3/2 {fis a d'} \tuplet 3/2 {fis' a' d''}}
					\tuplet 3/2 {\tuplet 3/2 {fis'' d'' a'} \tuplet 3/2 {fis' d' a} \tuplet 3/2 {fis d a,}}
					%mm20
				\tuplet 3/2 {\tuplet 3/2 {g, b, d} \tuplet 3/2 {g b d'} \tuplet 3/2 {g' b' d''}}
				\tuplet 3/2 {\tuplet 3/2 {g'' d'' b'} \tuplet 3/2 {g' d' b} \tuplet 3/2 {g d b,} }
					\tuplet 3/2 {\tuplet 3/2 {g, a, d} \tuplet 3/2 {fis a d'} \tuplet 3/2 {fis' a' d''} }
					\tuplet 3/2 {\tuplet 3/2 {fis'' d'' a'} \tuplet 3/2 {fis' d' a} \tuplet 3/2 {fis d a,} }|
					%mm21p7
				\tuplet 3/2 {\tuplet 3/2 {g, b, d} \tuplet 3/2 {g b d'} \tuplet 3/2 {g' b' d''}}
				\tuplet 3/2 {\tuplet 3/2 {g'' d'' b'} \tuplet 3/2 {g' d' b} \tuplet 3/2 {g d b,}}
					\tuplet 3/2 {\tuplet 3/2 {e, b, e} \tuplet 3/2 {g b e'} \tuplet 3/2 {g' b' e''}}
					\tuplet 3/2 {\tuplet 3/2 {g'' e'' b'} \tuplet 3/2 {g' e' b} \tuplet 3/2 {g e b,}} |
					%mm22
				\tuplet 3/2 {\tuplet 3/2 {a, c e} \tuplet 3/2 {fis a c'} \tuplet 3/2 {e' fis' a'}}
				\tuplet 3/2 {\tuplet 3/2 {fis'' e'' a'} \tuplet 3/2 {fis' e' a} \tuplet 3/2 {fis e a,}}
					\tuplet 3/2 {\tuplet 3/2 {b, dis fis} \tuplet 3/2 {a b dis'} \tuplet 3/2 {fis' a' b'}}
					\tuplet 3/2 {\tuplet 3/2 {fis'' dis'' b'} \tuplet 3/2 {fis' dis' b} \tuplet 3/2 {a fis d}} |
					%mm23p8
				\tuplet 3/2 {\tuplet 3/2 {e, b, e} \tuplet 3/2 {g b e'} \tuplet 3/2 {g' b' e''}}
				\tuplet 3/2 {\tuplet 3/2 {g'' e'' d''} \tuplet 3/2 {g' e' b} \tuplet 3/2 {g e b,}}
					\tuplet 3/2 {\tuplet 3/2 {e, c e} \tuplet 3/2 {a c' e'} \tuplet 3/2 {a' c'' e''}}
					\tuplet 3/2 {\tuplet 3/2 {a'' e'' c''} \tuplet 3/2 {a' e' c'} \tuplet 3/2 {a e c}} |
					%mm24
				\tuplet 3/2 {\tuplet 3/2 {e, b, e} \tuplet 3/2 {g b e'} \tuplet 3/2 {g' b' e''}}
				\tuplet 3/2 {\tuplet 3/2 {g'' e'' d'} \tuplet 3/2 {g' e' b} \tuplet 3/2 {g e b,}}
					\tuplet 3/2 {\tuplet 3/2 {e, c e} \tuplet 3/2 {a c' e'} \tuplet 3/2 {a' c'' e''}}
					\tuplet 3/2 {\tuplet 3/2 {a'' e'' c''} \tuplet 3/2 {a' e' c'} \tuplet 3/2 {a e c}} |
					%mm25p9
				\tuplet 3/2 {\tuplet 3/2 {e, b, e} \tuplet 3/2 {g b e'} \tuplet 3/2 {g' b' e''}}
				\tuplet 3/2 {\tuplet 3/2 {g'' e'' b'} \tuplet 3/2 {g' e' b} \tuplet 3/2 {g e b,}}
					\tuplet 3/2 {\tuplet 3/2 {e, b, e} \tuplet 3/2 {g b e'} \tuplet 3/2 {g' b' e''}}
					g''8 r8 |
					%mm26 27p10
				r1 | r4 \tuplet 10/4 {e,16 a, c e a c' e' a' c'' e''} a'8 r8 r4 | r1 |
					%mm28 29 30
				r4 \tuplet 9/4 { b,16 dis fis b dis' fis' b' dis'' fis''} b''8 r8 r4 |
				r1 | r4 \tuplet 10/4 { fis16 b dis' fis' b' dis'' fis'' b'' dis''' fis'''} b'''8 r8 r4 |
					%mm31 32p11
				r1 | r4 \tuplet 14/4 {b,,16 fis, b, dis fis b dis' fis' b' dis'' fis'' b'' dis''' fis'''} b'''8 r8 r4 |
					%mm33 34
				r1 | 
			}
		}
		\new Voice = "upper" {
			\relative c {
				\change Staff = "up"
				r4 
				\clef "treble_8"
				\tuplet 6/4 {dis16 fis b dis fis b} \tuplet 6/4{dis b fis dis b fis} r4 | 
			\barNumberCheck #36 %mm 36 37 38 p12
				\clef "treble" 
				r1 | r4 \tuplet 6/4 {dis'16\mp fis b dis fis b} \tuplet 6/4 {dis b fis dis b fis} r4 |
				r4 \tuplet 6/4 {b,16\mf e g b e g} \tuplet 6/4 {c g e c g e} r4 |
			\barNumberCheck #39 %mm 39 40 41 p13
				r1 | r1 | r1 | 
			\barNumberCheck #42 %mm 42 43 44 45 p14
				r1 | r1 | r1 | r1 | 
			\barNumberCheck #46 %mm 46 47 p15
			} 
		}
		\new Voice = "second flippy" {
			\clef "treble" 
			\autochange {
				\tuplet 9/4 {e16\ff g b e' g' b' e'' g'' b''} \tuplet 9/4 {e''' b'' g'' e'' b' g' e' b g} 
				\tuplet 9/4 {e g c' e' g' c'' e'' g'' c'''} \tuplet 9/4 {e''' c''' g'' e'' c'' g' e' c' g} |
				\tuplet 9/4 {e g c' e' g' c'' e'' g'' c'''} \tuplet 9/4 {e''' c''' g'' e'' c'' g' e' c' g}
				\tuplet 9/4 {d fis a d' fis' a' d'' fis'' a''} \tuplet 9/4 {d''' a'' fis'' d'' a' fis' d' a fis} |
		\barNumberCheck #48 %mm 48 49 p16
				\tuplet 9/4 {d g b d' g' b' d'' g'' b''} \tuplet 9/4 {d''' b'' g'' d'' b' g' d' b g} 
				\tuplet 9/4 {e g b e' g' b' e'' g'' b''} \tuplet 9/4 {e''' b'' g'' e'' b' g' e' b g} |
				\tuplet 9/4 {e g c' e' g' c'' e'' g'' c'''} \tuplet 9/4 {e''' c''' g'' e'' c'' g' e' c' g} 
				\tuplet 9/4 {d fis a d' fis' a' d'' fis'' a''} \tuplet 9/4 {d''' a'' fis'' d'' a' fis' d' a fis} |	
		\barNumberCheck #50 %mm 50 51 p17
				\relative c {
					\tuplet 9/4 {d g b d g b d g b} \tuplet 9/4 {d b g d b g d b g}
					\tuplet 9/4 {e g b e g b e g b} \tuplet 9/4 {e b g e b g e b g} |
					\tuplet 9/4 {e a c e a c e a c} \tuplet 9/4 {e c a e c a e c a }
					\tuplet 9/4 {e g c e g c e g c} \tuplet 9/4 {e c g e c g e c g} |
			\barNumberCheck #52 %mm 52 53 p18
					\tuplet 9/4 {e g b e g b e g b} \tuplet 9/4 {e b g e b g e b g}
					\tuplet 9/4 {e g ais e' g ais e' g ais} \tuplet 9/4 {e' ais, g e ais, g e ais, g} |
					\tuplet 9/4 {e g a e' g a e'32 g a e'} \tuplet 9/4 {g8 e,,,16 g ais e' g ais e'32 g ais e'} g8 r8 r4 |
			\barNumberCheck #54 %mm 54 55 p19
					r1 | r1 |
			\barNumberCheck #56 %mm 56 57 p20
					r1 | r1 |
			\barNumberCheck #58 %mm 58 59 60 p21
					r4 \tuplet 9/4 {g,,,, 16( b d g b d g b d} g8) r8 r4 | 
					r4 \tuplet 10/4 {g,,,16( c e g c e g c e g} c8) r8 r4 | 
					r4 \tuplet 9/4 {g,,16( b d g b d g b d} g8) r8 r4 | 
			\barNumberCheck #61 %mm 61 62 63 p22
					r4 \tuplet 10/4 {g,,,16( c e g c e g c e g} c8) r8 r4 | 
					r4 \tuplet 10/4 {g,,,16( b d g b d g b d g)} r2 | 
					r4 \tuplet 10/4 {g,,,16( b d g b d g b d g)} r2 | 
			\barNumberCheck #64 %mm 64 65 p23
					\tuplet 6/4 {d,,,16( b' d b' d b')} \tuplet 6/4 {d,,,16( b' d b' d b')} 
					\tuplet 6/4 {g,,( b g' b g' b)} \tuplet 6/4 {g,,( b g' b g' b)} |
					\tuplet 6/4 {d,,,( g d' g d' g)} \tuplet 6/4 {d,,( g d' g d' g)}
					\tuplet 6/4 {b,,,( d b' d b' d)} \tuplet 6/4 {b,,( d b' d b' d)} | 
				}
			}
		}
	\barNumberCheck #66 %mm 66 67 p24
		\new Voice = "second upper" {
			\relative c'' {
				<g c ees g>8\ff r8 r4 r2 |
			}
		}
		\new Voice = "crazy flippy" {
			\relative c''' {
				r2  r8 \tuplet 6/4 {g32\fff( ees c g ees c)} \tuplet 6/4{g( c ees g c ees} \tuplet 6/4 {g ees c g ees c)} |		
		\barNumberCheck #68 %mm68 69 p25
				\tuplet 12/4 {g16( c ees g c ees g ees c g ees c)} \tuplet 12/4 {g( c ees g c ees g ees c g ees c)} 
				\tuplet 12/4 {g( c ees g c ees g ees c g ees c)} \tuplet 12/4 {g( c ees g c ees g ees c g ees c)} |
				\tuplet 12/4 {g( c ees g c ees g ees c g ees c)} \tuplet 12/4 {g( c ees g c ees g ees c g ees c)}
				\tuplet 12/4 {g( c ees g c ees g ees c g ees c)} \tuplet 12/4 {g( c ees g c ees g ees c g ees c)} |
		\barNumberCheck #70 %mm70 p26
				\tuplet 12/4 {g( b d g b d g d b g d b)} \tuplet 12/4 {g( b d g b d g d b g d b)} 
				\tuplet 12/4 {g( b d g b d g d b g d b)} \tuplet 12/4 {g( b d g b d g d b g d b)} |
		\barNumberCheck #71 %mm71 p27 
				\tuplet 14/4 {g( b d g b d g b g d b g d b)} \tuplet 14/4 {g( b d g b d g b g d b g d b)} 
				\tuplet 14/4 {g( b d g b d g b g d b g d b)} \tuplet 14/4 {g( b d g b d g b g d b g d b)} |
		\barNumberCheck #72 %mm 72 73 74 
				\tuplet 14/4 {g( b d g b d g b g d b g d b)} \tuplet 14/4 {g( b d g b d g b g d b g d b)} 
				\tuplet 14/4 {g( b d g b d g b g d b g d b)} \tuplet 14/4 {g( b d g b d g b g d b g d b)} | g8 r8 r4 r2 | 
				r1\fermata \bar "|."
			}
		}
	}
	\new Staff = "down" {
		\new Voice = "lower" {
			\clef "bass"
			\key g\major 
			\relative c, {
				s1 | s | s | s | s | s | s | s | s | s | s | s | s | s | s | s | 
				s | s | s | s | s | s | s | s | s | s | s | s | s | s | s | s | s | 
				s1 | r4 \tuplet 6/4 {fis16\mp( a dis fis a d} \tuplet 6/4 {fis dis a fis dis a)} r4 | 
		\barNumberCheck #36 %mm 36 37 38 p12
				\change Staff = "down"
				r1 | \clef "treble_8"
				r4 \tuplet 6/4 {dis16( fis b dis fis b} \tuplet 6/4 {dis b fis dis b fis)} r4 |
				r4 \tuplet 6/4 {b,16( e g b e g} \tuplet 6/4{ c g e c g e)} r4 | 
		\barNumberCheck #39 %mm 39 40 41 p13
				r1 | r1 | r1 |
		\barNumberCheck #42 %mm 42 43 44 45 p14
				r1 | r1 | r1 | r1 |
		\barNumberCheck #46 %mm 46 47 p15
				\clef "bass"
				s1 | s1 |
		\barNumberCheck #48 %mm 48 49 p16
				s | s | 
		\barNumberCheck #50 %mm 50 51 p17
				s | s |
		\barNumberCheck #52 %mm 52 53 p18
				s | s |
		\barNumberCheck #54 %mm 54 55 p19
				s | s |
		\barNumberCheck #56 %mm 56 57 p20
				s | s |
		\barNumberCheck #58 %mm 58 59 60 p21
				s | s | s |
		\barNumberCheck #61 %mm 61 62 63 p22
				s | s | s |
		\barNumberCheck #64 %mm 64 65 p23
				s | s |
		\barNumberCheck #66 %mm 66 67 p24
				\stemDown
				<ees g c ees>8\ff r8 r4 r2 |
%		\barNumberCheck #68 %mm68 69 p25

%		\barNumberCheck #70 %mm70 p26
		
%		\barNumberCheck #71 %mm71 p27 
		
%		\barNumberCheck #72 %mm 72 73 74 p28
			}
		}
	}
>>
