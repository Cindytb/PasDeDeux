\version "2.18.2"

HarpUpTwo_PDD =
	\relative c' {
		\key g\major
		%mm 1 2 p1
		d4\arpeggio <d g b d>\arpeggio e\arpeggio <e g b e>\arpeggio |
		<c e>\arpeggio <e a c e>\arpeggio d\arpeggio <d fis a d>\arpeggio
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
		d4\arpeggio <d g b d>\arpeggio e\arpeggio <e g b e>\arpeggio |
		<c e>\arpeggio <e a c e>\arpeggio d\arpeggio <d fis a d>\arpeggio |
		
		d4\arpeggio <d g b d>\arpeggio d\arpeggio <d fis a d>\arpeggio |
		d4\arpeggio <d g b d>\arpeggio d\arpeggio <d fis a d>\arpeggio |
		d4\arpeggio <d g b d>\arpeggio e\arpeggio <e g b e>\arpeggio |
		<c e>\arpeggio <e fis a e'>\arpeggio dis\arpeggio <dis fis b dis>\arpeggio |
\barNumberCheck #9 %mm 9 10 11 12 13 p3
		e\arpeggio <e g b e>\arpeggio <c e>\arpeggio <e a c e>\arpeggio |
		e\arpeggio <e g b e>\arpeggio <c e>\arpeggio <e a c e>\arpeggio |
		
		e\arpeggio <e g b e>\arpeggio e\arpeggio <e g b e>\arpeggio |
		
		e <e g a e'> <cis e> <e g cis e> |
		%A
		d <d fis a d> dis <dis fis a dis> |
\barNumberCheck #14 %mm 14 15 16 p4
	<c e> <e a c e> <c d fis> <fis c' d fis> |
	<e g> <g b e g> <e gis> <gis b e gis> | 
	<c, e> <e a e'> <c d fis> <d a' c d> |
 \barNumberCheck #17 %mm 17 18 p5
	r1^\markup {\teeny \italic "doubles part 1"} |  r1 |
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
	r1 | r1 | r4 \tuplet 6/4 {b'16( dis fis b dis fis} \tuplet 6/4 {b fis dis b fis dis)} r4 |
 \barNumberCheck #36 %mm 36 37 38 p12
	r1 | r4 \tuplet 6/4 {b16( dis fis b dis fis} \tuplet 6/4 {b fis dis b fis dis)} r4 |
	r4 \tuplet 6/4 {g,16( b e g b e} \tuplet 6/4 {g e c g e c)} r4 |
 \barNumberCheck #39 %mm 39 40 41 p13
	r1 | r1 | r1 |
 \barNumberCheck #42 %mm 42 43 44 45 p14
	r1 | r1 | r1 | r1 |
 \barNumberCheck #46 %mm 46 47 p15
	r1^\markup {\tiny \italic "doubles part 1"} | r1 |
 \barNumberCheck #48 %mm 48 49 p16
	r1 | r1 |
 \barNumberCheck #50 %mm 50 51 p17
	r1 | r1 |
 \barNumberCheck #52 %mm 52 53 p18
	r1 | r1 |
 \barNumberCheck #54 %mm 54 55 p19
	r1 | r1 |
 \barNumberCheck #56 %mm 56 57 p20
	r1 | r1 |
 \barNumberCheck #58 %mm 58 59 60 p21
	r1 | r1 | r1 |
 \barNumberCheck #61 %mm 61 62 63 p22
	r1 | r1 | r1 |
 \barNumberCheck #64 %mm 64 65 p23
	r1 | r1 |
 \barNumberCheck #66 %mm 66 67 p24
	<c, ees g c>8\ff r8 r4 r2 |
	r2 r8
	\tuplet 6/4 {g32\ff( c ees g c ees)}
	\tuplet 6/4 {g32( ees c g ees c}
	\tuplet 6/4 {g c ees g c ees)}
 \barNumberCheck #68 %mm68 69 p25
	\tuplet 12/4 {g16( ees c g ees c g c ees g c ees)}
	\tuplet 12/4 {g( ees c g ees c g c ees g c ees)}
	\tuplet 12/4 {g( ees c g ees c g c ees g c ees)}
	\tuplet 12/4 {g( ees c g ees c g c ees g c ees)} |
	\tuplet 12/4 {g( ees c g ees c g c ees g c ees)}
	\tuplet 12/4 {g( ees c g ees c g c ees g c ees)}
	\tuplet 12/4 {g( ees c g ees c g c ees g c ees)}
	\tuplet 12/4 {g( ees c g ees c g c ees g c ees)} |
 \barNumberCheck #70 %mm70 p26
	\tuplet 12/4 {g( d b g d b g b d g b d)} 
	\tuplet 12/4 {g( d b g d b g b d g b d)} 
	\tuplet 12/4 {g( d b g d b g b d g b d)} 
	\tuplet 12/4 {g( d b g d b g b d g b d)}  |
 \barNumberCheck #71 %mm71 p27 
	\tuplet 14/4 {b'( g d b g d b g b d g b d g)}
	\tuplet 14/4 {b( g d b g d b g b d g b d g)}
	\tuplet 14/4 {b( g d b g d b g b d g b d g)}
	\tuplet 14/4 {b( g d b g d b g b d g b d g)} |
 \barNumberCheck #72 %mm 72 73 74 p28
	\tuplet 14/4 {b( g d b g d b g b d g b d g)}
	\tuplet 14/4 {b( g d b g d b g b d g b d g)}
	\tuplet 14/4 {b( g d b g d b g b d g b d g)} 
	\tuplet 14/4 {b( g d b g d b g b d g b d g)} |

	b8 r8 r4 r2 | r1\fermata \bar "|."
	}
	
HarpDownTwo_PDD =
	\relative c {
		\clef "bass"
		\key g\major
%mm 1 2 p1		
	<g d' g b>4\arpeggio\mf <d' g b>\arpeggio <e, b' e g b>\arpeggio <e' g b>\arpeggio |
	<c, a' c e a>\arpeggio <c' e a c>\arpeggio <d, a' d fis a>\arpeggio <d' fis a>\arpeggio |
\barNumberCheck #3 %mm3 4 5 6 7 8 p2
	<g, d' g b>\arpeggio <d' g b>\arpeggio <e, b' e g b>\arpeggio <e' g b>\arpeggio |
	<c, a' c e a>\arpeggio <c' e a c>\arpeggio <d, a' d fis a>\arpeggio <d' fis a>\arpeggio |
	
	<g, d' g b>\arpeggio <d' g b>\arpeggio <g, a d fis a>\arpeggio <d' fis a>\arpeggio |
	<g, d' g b>\arpeggio <d' g b>\arpeggio <g, a d fis a>\arpeggio <d' fis a>\arpeggio |
	<g, d' g b>\arpeggio <d' g b>\arpeggio <e, b' e g b>\arpeggio <e' g b>\arpeggio
	<a,, a' e' a>\arpeggio <a' e' fis a>\arpeggio <b, b' dis fis b>\arpeggio <b' dis fis b>\arpeggio 
\barNumberCheck #9 %mm 9 10 11 12 13 p3
	<e, g b e g b>\arpeggio <e' g b>\arpeggio <e, a c e a>\arpeggio <e' a c>\arpeggio |
	<e, g b e g b>\arpeggio <e' g b>\arpeggio <e, a c e a>\arpeggio <e' a c>\arpeggio |
	
	<e, g b e g b>\arpeggio <e' g b>\arpeggio <d, g b d e g b>\arpeggio <d' e g b>\arpeggio |
	<cis, a' cis e g a> <cis' e a cis> <a, a' e' g> <a' e' g cis> | 
	<d, a' d fis a> <d' fis a> <b, b' dis fis a> <b' dis fis b> |
\barNumberCheck #14 %mm 14 15 16 p4
	<a, a' e' a> <c' e a c> <d, a' d fis> <d' fis c d> |
	<e, g b e g b> <e' g b e> <d, e b' d gis b> <d' gis b e> |
	<c, e a c e a> <c' e a c> <d, a' d fis> <d' a' c> |
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
	r1 | r1 |
	\clef "treble" r4 \tuplet 6/4 {b'16( dis fis b dis fis} \tuplet 6/4 {b fis dis b fis dis)} r4 |
 \barNumberCheck #36 %mm 36 37 38 p12
	r1 | r4 \tuplet 6/4 {b16( dis fis b dis fis} \tuplet 6/4 {b fis dis b fis dis)} r4 |
	r4 \tuplet 6/4 {g,16( b e g b e} \tuplet 6/4 {g e c g e c)} r4 |
 \barNumberCheck #39 %mm 39 40 41 p13
	r1 | r1 | r1 |
 \barNumberCheck #42 %mm 42 43 44 45 p14
	r1 | r1 | r1 | r1 |
 \barNumberCheck #46 %mm 46 47 p15
	r1^\markup {\tiny \italic "doubles part 1"} | r1 |
 \barNumberCheck #48 %mm 48 49 p16
	r1 | r1 |
 \barNumberCheck #50 %mm 50 51 p17
	r1 | r1 |
 \barNumberCheck #52 %mm 52 53 p18
	r1 | r1 |
 \barNumberCheck #54 %mm 54 55 p19
	r1 | r1 |
 \barNumberCheck #56 %mm 56 57 p20
	r1 | r1 |
 \barNumberCheck #58 %mm 58 59 60 p21
	r1 | r1 | r1 |
 \barNumberCheck #61 %mm 61 62 63 p22
	r1 | r1 | r1 |
 \barNumberCheck #64 %mm 64 65 p23
	r1 | r1 |
 \barNumberCheck #66 %mm 66 67 p24
	\clef "bass"
	<g, c ees g>8 r8 r4 r2 | r1 |
 \barNumberCheck #68 %mm68 69 p25
 }
%{ \score {
	\new PianoStaff = "Harp 2"
	\with {
			\override StaffGrouper.staff-staff-spacing = #' (
				(basic-distance . 0)
				(padding . .5))
			instrumentName = #"Harp II"
			shortInstrumentName = #"Hp II"
		}
		{
		\set PianoStaff.connectArpeggios = ##t
		<<
			\new Staff{
			\HarpUpTwo_PDD
			}
			\new Staff{
			\HarpDownTwo_PDD
			}
		>>
	}
} %}
			