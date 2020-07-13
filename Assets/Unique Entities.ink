-> Sei_felice

=== Sei_felice ===

Main?sleep "Sei felice?

*   Si.
    -> svegliarsi_p

*   No.
    -> svegliarsi_n

=== svegliarsi_p ===

Main?happy "Svegliarmi è sempre così bello. Così... soddisfacente. E’ come se sentissi le ossa, sbriciolate dal giorno prima, finalmente ricomporsi. 
Main "Sarà il caso di alzarsi, però. Cosa ho da fare?

*   Alzati e fai colazione.
    -> colazione_p
    
*   Rimani a letto ancora un po' prima di fare i compiti.
    -> compiti_p
    
    
=== svegliarsi_n ===

Main?happy "Vorrei rimanere a letto tutta la mattina, è così soddisfacente. E’ come se sentissi le ossa, sbriciolate dal giorno prima, finalmente ricomporsi. 
Main "Sarà il caso di alzarsi, però. Cosa ho da fare?

*   Alzati e fai colazione. 
    -> colazione_n

*   Rimani a letto ancora un po' prima di fare i compiti. 
    -> compiti_n


=== colazione_p ===

Main?sleep "Una giusta colazione è ciò che mi serviva per cominciare la giornata col piede giusto. 
Main "Potrei sedermi in terrazzo a fare qualcosa, giusto per non sprecare la mattinata. 

*   Siediti in terrazzo e leggi un libro. 
    ->cazzeggio_p

*   Naviga un po' su instagram. 
    ->cazzeggio_n


=== compiti_p ===

Main "Oggi è la giornata giusta per passare la mattinata a studiare. Non c’è neanche bel tempo. 
Main?happy "Averli fatti mi ha reso felice... sono sicuro di aver scelto la facoltà giusta, anche se non ho passato molto tempo a pensarci. 
Main "I miei genitori mi hanno sempre lasciato libertà di scegliere. 
Main?sleep "Ora è tempo di distrarsi un po’.

*   Siediti in terrazzo e leggi un libro. 
    ->cazzeggio_p

*   Naviga un po' su instagram. 
    ->cazzeggio_n


=== colazione_n ===

Main?sad "Non ho moltissima fame, ma devo mangiare qualcosa per affrontare meglio il resto della giornata, che penso sarà piuttosto noiosa. 
Main?sleep "A proposito, cosa potrei fare?

*   Siediti in terrazzo e leggi un libro. 
    ->cazzeggio_p

*   Naviga un po' su instagram. 
    ->cazzeggio_n


=== compiti_n ===

Main "Oggi non ho proprio voglia. Poi sono materie che non mi piacciono neanche. Ho sempre il dubbio che mi ronza in testa... avrò scelto la facoltà giusta? 
Main?sad "Ho paura di affrontare questa realtà... ho paura di aver perso solamente tempo e soldi. 
Main?sleep "Oramai sono a metà percorso, e devo arrivare fino alla fine. Sarà meglio fare una pausa prima di riprendere.

*   Siediti in terrazzo e leggi un libro. 
    ->cazzeggio_p

*   Naviga un po' su instagram. 
    ->cazzeggio_n


=== cazzeggio_p ===

Main "C'è fin troppo relax in questo periodo. Uno dei pochi lati positivi, ma sono una persona piuttosto ottimista. 
Main?sleep "Speriamo solo di imparare qualcosa da tutto ciò. E' bastato un mese di quarantena per vedere la natura riappropriarsi dei suoi spazi. 
Main "Cosa avranno da dire gli ambientalisti quando questa situazione sarà risolta? Non rimane che aspettare per scoprirlo.

*   Rilassati con la tua console. 
    ->videogiochi_p

*   Sdraiati sul letto e pensa. 
    ->relax_p


=== cazzeggio_n ===

Main "C'è fin troppo relax in questo periodo. Uno dei pochi lati positivi, ma sono una persona piuttosto pessimista. 
Main?sleep "Spero solo di riuscire a riprendere i ritmi che avevo prima, una volta finita tutta questa situazione. 
Main?sad "E' incredibile come sia diventato difficile intrattenersi al giorno d'oggi. In una maniera o nell'altra, c'è sempre qualcosa che non va. 

*   Rilassati con la tua console. 
    ->videogiochi_n

*   Sdraiati sul letto e pensa. 
    ->relax_n


=== videogiochi_p ===

Main "C'era già abbastanza tempo prima, ora è veramente troppo. Almeno ho tempo di fare tutte le cose che prima non potevo fare. 
Main?happy "Magari sviluppare qualche nuova abilità. Sarebbe un peccato non sfruttare un'opportunità del genere, no?

*   Fai un po' di pratica con la chitarra. 
    ->chitarra_p

*   Suona la prima canzone che ti viene in mente. 
    ->chitarra_n


=== relax_p ===

Main?sleep "Non c'è niente di più bello che sdraiarsi sotto al sole e fare nulla, ogni tanto ce lo meritiamo tutti.

*   Fai un po' di pratica con la chitarra. 
    ->chitarra_p

*   Suona la prima canzone che ti viene in mente. 
    ->chitarra_n


=== videogiochi_n ===

Main "Ho sempre l'impressione di perdere tempo. 
sleep "Ho sempre un tarlo in testa che mi dice che potrei impiegare il tempo meglio di come sto già facendo. 
Main "Sono così però, e per quanto io mi sforzi, faccio ciò che voglio, ciò che mi piace, ciò che mi rende felice al momento. 
Main?sleep "Forse non dovrei pensare quelle cose, e accettare la persona che sono.

*   Fai un po' di pratica con la chitarra. 
    ->chitarra_p

*   Suona la prima canzone che ti viene in mente. 
    ->chitarra_n


=== relax_n ===

Main?sad "Nonostante tutto il tempo che ora ho a disposizione, ogni tanto mi viene da pensare che non sia comunque abbastanza. 
Main "Se una giornata durasse 48 ore forse avrei tutto il tempo di fare tutte le cose che vorrei. 
Main "Sono sempre costretto a lasciare le cose a metà, e a finirle in un secondo momento. 

*   Fai un po' di pratica con la chitarra. 
    ->chitarra_p

*   Suona la prima canzone che ti viene in mente. 
    ->chitarra_n


=== chitarra_p ===

Main?sleep "Ho sempre avuto un'affinità particolare con la musica. 
Main "Credo che sia la forma d'arte che più mi si addice. La mia espressione artistica. 
Main "E' una caratteristica che ho ereditato da mio padre e suo fratello, per i quali non li ringrazierò mai abbastanza. 

*   E' ora di cena, in ogni caso. E' pronto in tavola. 
    ->cena_p


=== chitarra_n ===

Main "La chitarra è sempre stato uno strumento difficile da imparare, per me. Per questo ho voluto cominciare da qualcosa di più semplice, come un ukulele. 
Main?sad "Mi sembra di non impegnarmi mai come potrei. E' per questo che per me è così difficile imparare certe cose.

*   E' ora di cena, in ogni caso. E' pronto in tavola. 
    ->cena_n


=== cena_p ===

Main "E' sempre il momento che preferisco, questo. 
Main?happy "Mi ricorda sempre che ho ancora una serata di tempo in cui posso godere della mia compagnia, in mezzo al silenzio della notte. 
Main?sleep "E magari ascoltare un po' di musica, o navigare un po' in internet.
Main "Stasera ho voglia di...

*   ... vedermi un film. 
    ->film_p 

*   ... disegnare. 
    ->disegno_p


=== cena_n ===

Main?sad "Odio passare il tempo da solo. Va a finire che per un motivo o per l'altro, il mio morale ne risente parecchio. 
Main "Dopo cena andrò a dormire presto, altrimenti va a finire che perdo la cognizione del tempo e domattina mi alzo tardi. 
Main?sleep "E odio svegliarmi tardi. Prima di andare a dormire potrei...

*   ... vedermi un film. 
    ->film_n

*   ... disegnare. 
    ->disegno_n


=== film_p ===

Main?happy "C'è di buono che posso utilizzare tutto questo tempo libero per vedere qualche vecchio film che ho sempre voluto vedere. 
Main "Per me è molto importante tutto questo. Formare una cultura personale, intendo. Altrimenti di cosa parlo con le altre persone?

*   Prenditela comoda e fai una lunga passeggiata col cane. 
    ->passeggiata_p

*   Vuoi tornare a casa a fare dell'altro, è meglio fare una breve passeggiata col cane. 
    ->passeggiata_n


=== disegno_p ===

Main "Mio padre ha contribuito molto allo sviluppo della mia sensibilità artistica. Mi ricordo una frase che mi disse quando ero piccolo. 
Main "Una frase scontata, se ci ripenso, ma importante. Mi disse che i disegni realistici non erano il senso del disegno, perchè era come riprodurre una fotografia. 
Main "Mi disse che anche le imperfezioni erano belle, in un disegno. 
Main?sleep "Il tratto della matita, dei colori che non ci dovevano essere, delle forme esagerate.

*   Prenditela comoda e fai una lunga passeggiata col cane. 
    ->passeggiata_p

*   Vuoi tornare a casa a fare dell'altro, è meglio fare una breve passeggiata col cane. 
    ->passeggiata_n


=== film_n ===

Main?sleep "Ho sempre avuto l'impressione di non sapere granchè su molte cose. E questo fatto mi da molto, moltissimo fastidio. 
Main "Mi fa sembrare stupido. Per quanto io possa impegnarmi, c'è sempre qualcosa che mi manca. Col tempo però ho imparato a capire che sono fatto così.

*   Prenditela comoda e fai una lunga passeggiata col cane. 
    ->passeggiata_p

*   Vuoi tornare a casa a fare dell'altro, è meglio fare una breve passeggiata col cane. 
    ->passeggiata_n


=== disegno_n ===

Main "Mio padre è un disegnatore di professione. Ha sempre desiderato, dentro di sè, che io prendessi la sua stessa strada. 
Main?sleep "E così è stato, per un po'. Ho preso quella strada anch'io, ma poi mi sono accorto che non faceva per me. 
Main?sleep "E penso che questa cosa l'abbia ferito, sotto sotto. 
Main "Immagino però che abbia accettato la mia scelta e che sia felice della strada che sto percorrendo.

*   Prenditela comoda e fai una lunga passeggiata col cane. 
    ->passeggiata_p

*   Vuoi tornare a casa a fare dell'altro, è meglio fare una breve passeggiata col cane. 
    ->passeggiata_n


=== passeggiata_p ===

Main "Un po' di aria fresca ci vuole sempre, in un periodo come questo. In periodo primaverile, poi, c'è una temperatura perfetta. Aiuta a rilassare. 
Main "Tutto sommato non è male avere così tanto tempo libero. Si ha il tempo di fare tutto. 

*   Torna a casa, sdraiati in terrazzo e contempla la notte. 
    ->finale_p


=== passeggiata_n ===

Main?sleep "Un po' d'aria fresca mi fa solo bene. Dopo tutte queste settimane, fare una passeggiata col mio cane è l'unico momento di libertà che mi rimane. 
Main?sleep "Ho un po' di nostalgia, se devo essere sincero. E pensare che tutto ciò durerà ancora per dei mesi...

*   Torna a casa, sdraiati in terrazzo e contempla la notte. 
    ->finale_n


=== finale_p ===

Main "Una volta una persona mi disse che il numero degli atomi nel corpo umano è simile al numero di stelle nell’universo conosciuto. Non è poetico? 
Main "Dovremmo pensarci tutti un po’ di più. A quante meraviglie possono esserci dentro di noi. 
Main?sleep "Celate, ma dentro di noi. 
Main?sleep "Alcune di esse le conosciamo già, alcune di esse non le riusciamo ad accettare, ed altre ancora non le scopriremo mai. 
Main "Ma è giusto così. Conoscere nuovi lati di noi stessi ci da delle sensazioni uniche.
Main "Ci fa essere persone nuove.

-> END


=== finale_n ===

Main "Nulla è cambiato. Sono qui, coesisto con tutto il resto, ma nulla è cambiato. Il tempo passa e non ce ne rendiamo neanche conto. 
Main?sleep "Passiamo due terzi del nostro tempo aspettando il momento di andare a dormire, e l’ultimo terzo a sognare qualcosa che nella realtà non può accadere. 
Main?sleep "Che questo voglia significare qualcosa? Ne vale la pena di fare qualcosa di utile se tanto alla fine non cambia nulla? 
Main "Sarebbe bello conoscere la risposta.

-> END