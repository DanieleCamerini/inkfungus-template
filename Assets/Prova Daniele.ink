/*  INCIPIT
    Daniele Zaccaria Camerini
    Game Design
    2020
*/
-> Introduzione //Bisogna assolutamente dirgli cosa fare!!! Altrimenti non sa da dove iniziare

=== Introduzione ===

Patata "C'era una volta un gatto con gli stivali.
Patata "Questo gatto era molto astuto. 
Patata "Il gatto amava sdraiarsi...
// un gatto un po' mongolo
sui sassi /* eccallà. */ roventi.
-> Introduzione_1 //questo escamotage mi permette di tornare al punto di partenza senza ripetere l'introduzione

=== Introduzione_1 ===

*   Ti alzi //l'asterisco indica una scelta
    -> Chiacchierata // la freccetta indica il capitolo al quale deve portare
Stare sui sassi roventi ti fa male.
*   Non ti alzi
    -> Chiacchierata
Scaldarti la schiena ti piace.

= Chiacchierata
Narratore "Come ti chiami?
*   Mario
    Gatto "Ed è un bel nome
*   Andrea
    Gatto "Ed è un bel nome
-   Narratore "Ottimo. //Quando c'è il meno, la storia si riunisce.
-> Ti_alzi
    
=== Ti_alzi === //Questo è un capitolo

Stare sui sassi roventi ti fa male.

Però ti piace?
*   Sì <> //questa è la colla! Evita spaziature tremende e mette tutto in una riga sola
    -> Ti_alzi.Si //quando si va ad un sottocapitolo, bisogna indicare anche il capitolo superiore
*   No <>
    -> Ti_alzi.No
-> END

= Si //Quando c'è un solo uguale, si tratta di un sotto-capitolo. In questo caso è il sotto-capitolo del capitolo subito sopra
, mi fa impazzire.
-> END


= No
, neanche per idea!
-> END

=== Non_ti_alzi ===

Scaldarti la schiena ti piace.
-> Introduzione_1


