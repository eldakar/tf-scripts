/set SCsign=@{BxCyellow}(@{BxCgreen}~SC~@{BxCyellow})@{n}
/def -Fp3 -mregexp -t'((M|m)odrooka opalona elfka|Aida)([*,.\] ]|$)' _wrog_sc_0 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)iemnoskory ponury elf|Aramil)([*,.\] ]|$)' _wrog_sc_1 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((E|e)nergiczny niebieskooki elf|Asghart)([*,.\] ]|$)' _wrog_sc_2 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((O|o)gnistowlosy opanowany krasnolud|Balu)([*,.\] ]|$)' _wrog_sc_3 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((H|h)ardy ogorzaly elf|Beleg)([*,.\] ]|$)' _wrog_sc_4 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((O|o)kraglutki puculowaty niziolek|Berty)([*,.\] ]|$)' _wrog_sc_5 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((O|o)gorzaly jednooki polelf|Boner)([*,.\] ]|$)' _wrog_sc_6 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((O|o)gorzaly ciemnowlosy krasnolud|Bromar)([*,.\] ]|$)' _wrog_sc_7 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((Z|z)lotooka niepozorna halflinka|Carolla)([*,.\] ]|$)' _wrog_sc_8 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((K|k)osmaty jednooki niziolek|Dolim)([*,.\] ]|$)' _wrog_sc_9 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((R|r)yzy umiesniony krasnolud|Ehrund)([*,.\] ]|$)' _wrog_sc_10 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((Z|z)imnooki okrutny elf|Elenril)([*,.\] ]|$)' _wrog_sc_11 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((B|b)ialowlosy energiczny elf|Elistan)([*,.\] ]|$)' _wrog_sc_12 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((M|m)odrooka mloda halflinka|Elike)([*,.\] ]|$)' _wrog_sc_13 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((J|j)asnooka jasnowlosa elfka|Ellandora)([*,.\] ]|$)' _wrog_sc_14 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((R|r)udy ostrouchy elf|Emes)([*,.\] ]|$)' _wrog_sc_15 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((M|m)lody spiczastouchy elf|Eredin)([*,.\] ]|$)' _wrog_sc_16 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((B|b)lekitnooki mlody niziolek|Ernard)([*,.\] ]|$)' _wrog_sc_17 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)pokojny smukly polelf|Evertsen)([*,.\] ]|$)' _wrog_sc_18 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)zczawikowaty zlosliwy elf|Gleaneval)([*,.\] ]|$)' _wrog_sc_19 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)huda szarooka elfka|Ilane)([*,.\] ]|$)' _wrog_sc_20 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((D|d)lugowlosy niebieskooki elf|Illudil)([*,.\] ]|$)' _wrog_sc_21 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)rebrnowlosy dumny elf|Ilrandil)([*,.\] ]|$)' _wrog_sc_22 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)magla migdalowooka elfka|Istrith)([*,.\] ]|$)' _wrog_sc_23 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((U|u)miesniony piegowaty polelf|Jahi)([*,.\] ]|$)' _wrog_sc_24 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)iemnooki mlody gnom|Josibu)([*,.\] ]|$)' _wrog_sc_25 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((E|e)nergiczny bialowlosy elf|Karakson)([*,.\] ]|$)' _wrog_sc_26 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)zerwonooki niesmialy gnom|Kesh)([*,.\] ]|$)' _wrog_sc_27 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)mukly bialowlosy elf|Kilgaerin)([*,.\] ]|$)' _wrog_sc_28 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((G|g)rozny szarooki elf|Kilvar)([*,.\] ]|$)' _wrog_sc_29 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((M|m)asywny bezwzgledny krasnolud|Melborn)([*,.\] ]|$)' _wrog_sc_30 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)zarnowlosy malomowny elf|Mori)([*,.\] ]|$)' _wrog_sc_31 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)zkieletowaty brudny gnom|Musin)([*,.\] ]|$)' _wrog_sc_32 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)zarnowlosy muskularny krasnolud|Nargurth)([*,.\] ]|$)' _wrog_sc_33 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((K|k)osmaty przygarbiony niziolek|Pier)([*,.\] ]|$)' _wrog_sc_34 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((M|m)uskularny zlosliwy krasnolud|Rahul)([*,.\] ]|$)' _wrog_sc_35 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)zarnooka czarnowlosa elfka|Rima)([*,.\] ]|$)' _wrog_sc_36 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((P|p)onury rybiooki krasnolud|Ruar)([*,.\] ]|$)' _wrog_sc_37 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)kosnooki bladoskory elf|Sajin)([*,.\] ]|$)' _wrog_sc_38 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)zarnooki ponury elf|Sasuke)([*,.\] ]|$)' _wrog_sc_39 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((D|d)umna srebrnooka elfka|Shanna)([*,.\] ]|$)' _wrog_sc_40 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)zarooka czujna elfka|Sheeah)([*,.\] ]|$)' _wrog_sc_41 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((B|b)ladoskory bezwzgledny elf|Sivlaryan)([*,.\] ]|$)' _wrog_sc_42 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)zujny kudlaty gnom|Takeo)([*,.\] ]|$)' _wrog_sc_43 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((B|b)lekitnooki mlody elf|Telmar)([*,.\] ]|$)' _wrog_sc_44 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((N|n)iewysoki energiczny gnom|Ulav)([*,.\] ]|$)' _wrog_sc_45 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((C|c)zerwonowlosy zlosliwy gnom|Ulich)([*,.\] ]|$)' _wrog_sc_46 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((K|k)ruczowlosy spokojny elf|Vailen)([*,.\] ]|$)' _wrog_sc_47 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((P|p)orywczy ciemnooki elf|Venireagh)([*,.\] ]|$)' _wrog_sc_48 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((D|d)umny plomiennooki elf|Vindael)([*,.\] ]|$)' _wrog_sc_49 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((E|e)nergiczna zielonooka elfka|Yeandril)([*,.\] ]|$)' _wrog_sc_50 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)rebrnowlosy malomowny elf|Xantu)([*,.\] ]|$)' _wrog_sc_51 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((M|m)uskularny czarnobrody krasnolud|Zorrid)([*,.\] ]|$)' _wrog_sc_52 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((K|k)asztanowowlosy dlugouchy elf|KtosTam)([*,.\] ]|$)' _wrog_sc_53 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((M|m)alomowna smukla elfka|KtosTam)([*,.\] ]|$)' _wrog_sc_54 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((N|n)erwowy bialowlosy elf|KtosTam)([*,.\] ]|$)' _wrog_sc_55 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((P|p)lomiennooki bezwzgledny elf|KtosTam)([*,.\] ]|$)' _wrog_sc_56 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((P|p)orywcza srebrnooka niziolka|KtosTam)([*,.\] ]|$)' _wrog_sc_57 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)rebrnowlosy bladoskory elf|KtosTam)([*,.\] ]|$)' _wrog_sc_58 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}
/def -Fp3 -mregexp -t'((S|s)rebrnowlosy ciemnoskory elf|KtosTam)([*,.\] ]|$)' _wrog_sc_59 = /substitute -p @{}%{PL}%{P1}%{SCsign}%{P3}%{PR}