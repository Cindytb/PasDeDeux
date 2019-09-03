\version "2.18.2"
#(set-global-staff-size 14)
#(set-default-paper-size "letter")

\header {
	title = "Pas De Deux"
	subtitle = "from The Nutcracker"
	composer = "Pyotr Ilyich Tchaikovsky"
}
\include "flutes.ly"
\include "oboe_eh.ly"
\include "clarinet1.ly"
\include "clarinet2.ly"
\include "bass_clarinet.ly"
\include "bassoon.ly"
\include "horn1.ly"
\include "horn2.ly"
\include "trombone.ly"
\include "tenor_tbn.ly"
\include "tuba.ly"
\include "timpani.ly"
\include "harp1.ly"
\include "harp2.ly"
\include "violin1.ly"
\include "violin2.ly"
\include "viola.ly"
\include "cello.ly"
\include "bass.ly"

\score {
	<<
	\new StaffGroup = "StaffGroup_Flutes" 
		<<
			\new Staff ="Flute 1"
				\with {
				instrumentName = #"Flute I "
				shortInstrumentName = #"Fl. I " 
				}
				{\FluteOne_PDD
			}
			\new Staff = "Flute 2" 
				\with {
				instrumentName = #"Flute II"
				shortInstrumentName = #"Fl. II" 
				}
				{\FluteTwo_PDD
			}
			\new Staff = "Piccolo" 
			\with {
				instrumentName = #"Piccolo"
				shortInstrumentName = #"Pic" 
				}
				{\Piccolo_PDD
			}
		>>
	\new StaffGroup = "StaffGroup_Oboes"
		<<
			\new Staff = "Oboe" 
				\with {
				instrumentName = #"Oboes"
				shortInstrumentName = #"Ob."
				}
				{\Oboes_PDD
			}
			\new Staff = "English Horn" 
				\with {
					instrumentName = #"English Horn"
					shortInstrumentName = #"E.H"
				}
				{
					\transpose c f {
						\EnglishHorn_PDD
					}
			}
		>>
	\new StaffGroup = "StaffGroup_Clarinets"
		<<
			\new Staff = "Clarinet in A" 
			\with {
				instrumentName = #"Clarinet I in A"
				shortInstrumentName = #"Clar. I"
				}
				{
					\transpose c a{
						\ClarinetOne_PDD
					}
			}
			\new Staff = "Clarinet in A" 
			\with {
				instrumentName = #"Clarinet II in A"
				shortInstrumentName = #"Clar II"
				}
				{
					\transpose c a{
						\ClarinetTwo_PDD
					}
			}
			\new Staff = "Bass Clarinet in B" 
				\with{
				instrumentName = #"Bass Clarinet in B"
				shortInstrumentName = #"B. Clar"
				}
				{
					\transpose c bes {
						\BassClarinet_PDD
					}
			}
		>>
	\new Staff = "Bassoon" 
		\with {
			instrumentName = #"Basson I/II"
			shortInstrumentName = #"Fag I/II"
			}
			{\Bassoon_PDD
		}
	\new StaffGroup = "StaffGroup_Horns"
		<<
			\new Staff = "Horn I & II" 
				\with {
				instrumentName = #"Horn I & II"
				shortInstrumentName = #"Hn. I/II"
				}
				{
					\transpose c f{
					\HornOne_PDD
					}
			}
			\new Staff = "Horn III & IV" 
				\with{
				instrumentName = #"Horn III & IV"
				shortInstrumentName = #"Hn. III/IV"
				}
				{
					\transpose c f {
						\HornTwo_PDD
					}
			}
		>>
	\new StaffGroup = "StaffGroup_Trombones"
		<<
			\new Staff = "Trombone in A" 
				\with {
				instrumentName = #"Trombone in A"
				shortInstrumentName = #"Tb. in A"
				}
				{
					\transpose c a{
						\TromboneOne_PDD
					}
			}
			\new Staff = "Tenor Trombone" 
				\with {
				instrumentName = #"Tenor Trombone"
				shortInstrumentName = #"Ten. Tb."
				}
				{\TenorTrombone_PDD
			}
			\new Staff = "Bass Trombone & Tuba" 
				\with {
					instrumentName = #"Bass Trombone & Tuba"
					shortInstrumentName = #"B. Tb/Tba"
				}
				{\Tuba_PDD
			}
		>>
	\new Staff = "Timpani" 
		\with {
		instrumentName = #"Timpani"
		shortInstrumentName = #"Timp"
		}
		{\Timpani_PDD
	}	
	\new PianoStaff = "Harp"
		\with {
			\override StaffGrouper.staff-staff-spacing = #' (
				(basic-distance . 0)
				(padding . .5))
			instrumentName = #"Harp I"
			shortInstrumentName = #"Hp I"
		}
	\Harp_PDD
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
		\new StaffGroup = "StaffGroup_Strings" 
		<<
			\new Staff = "Violin 1" 
				\with {
					instrumentName = #"Violin I"
					shortInstrumentName = #"Vln. I"
					}
					{\ViolinOne_PDD
			}
			\new Staff = "Violin 2" 
				\with {
					instrumentName = #"Violin II"
					shortInstrumentName = #"Vln. II"
				}
				{\ViolinTwo_PDD
			}
			\new Staff = "Viola" 
				\with {
					instrumentName = #"Viola"
					shortInstrumentName = #"Vla."
				}
				{\Viola_PDD
			}
			\new Staff = "Cello"
				\with {
					instrumentName = #"Cello"
					shortInstrumentName = #"Cello"
				}
				{\Cello_PDD
			}
			\new Staff = "Bass"
				\with {
					instrumentName = #"Bass"
					shortInstrumentName = #"Bass"
				}
				{\Bass_PDD
			}
		>>
	>>
	\layout {
	  \context {
		\Staff \RemoveEmptyStaves
		\override VerticalAxisGroup.remove-first = ##t
	  }
	}
	% \midi {}
}
	\paper {
    system-separator-markup = \slashSeparator
	left-margin = 0.75\in
	%system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
	%ragged-last-bottom = ##f
	%ragged-bottom = ##f
	}
