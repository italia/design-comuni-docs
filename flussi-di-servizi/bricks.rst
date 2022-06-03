Le sezioni dei moduli
============================

Le sezioni sono gruppi di campi di informazioni e componenti inerenti all’azione che l’utente deve compiere. Le diverse sezioni vengono assemblate tra di loro per formare i moduli, e quindi le interazioni di alto livello, dei flussi di servizio.

Alcune sezioni presentano diverse varianti così da adattare i flussi di servizio alle diverse necessità date dai servizi specifici che si vogliono digitalizzare.

Le sezioni devono contenere soltanto i dati necessari per finalizzare la richiesta e mostrare di default solo le informazioni rilevanti (ad esempio, il nome e codice fiscale per una persona fisica oppure opzioni di pagamento per un pagamento dovuto).

`Scopri le possibili sezioni per ogni modulo <https://docs.google.com/spreadsheets/d/12RgHGrhrGKhAGOUf2kOThrgIEyFngknVOhoVIrAeOOk/edit#gid=1049423963>`_ in base agli archetipi di appartenenza

Le varianti delle sezioni
--------------------------

Alcune sezioni sono state progettate con una serie di varianti, in modo da poterle assemblare in moduli adatti alle esigenze di interazione di un servizio specifico. 

**Sezioni “dati di un soggetto”** (per il modulo “Inserire/controllare i dati”):

* dati di una seconda e una terza persona fisica (es. per la richiesta di iscrizione all’asilo nido);
* dati relativi a una persona giuridica (es. per la richiesta di agevolazioni per un’ azienda);
* dati dell’ISEE (es. per la richiesta di assegno di maternità);
* dati dei conti bancari (es. per la richiesta di assegno di maternità).

**Sezioni “dati di un oggetto”** (per il modulo “Inserire/controllare i dati”):

* dati di un veicolo (es. per la richiesta di permesso ZTL);
* dati degli immobili (es. per il calcolo IMU);
* dati dei luoghi (es. per la richiesta di prenotazione appuntamento).

**Sezioni “Preferenze di servizio”** (per il modulo “Inserire/controllare i dati”):

* Tre sezioni per alla raccolta di scelte esclusive, quando tra diverse opzioni se ne può selezionare al massimo una. Le sezioni si basano su tre criteri:
 - radio button, quando le opzioni tra cui scegliere sono 5 o minori di 5;
 - menù a tendina, quando le opzioni tra cui scegliere sono almeno 6 ma al massimo 10;
 - autocompletamento, quando le opzioni tra cui scegliere sono più di 10.

* Una sezione per la scelta multipla, quando tra diverse opzioni se ne può selezionare una o più. Il numero minimo e massimo di scelte si può indicare nello spazio dedicato alla descrizione.

* Due sezioni per alla scelta di una data. Le sezioni si contraddistinguono tramite due criteri:
 - scelta di un giorno;
 - scelta di un periodo.

* Una sezione dedicata all’inserimento di un codice di avviso, dove sono previsti:
 - un campo per l’inserimento del codice; 
 - uno spazio di visualizzazione dei dati legati all’avviso;
 - uno campo dove poter inserire dati che possano modificare i dati dell’avviso, ad esempio la data di ricevuta dell’avviso nel pagamento di una multa che risulta discriminante per il calcolo dell’importo dovuto.

**Sezione di riepilogo** (per il modulo “Confermare il riepilogo informazioni”)

Un’unica sezione che si ripete per ogni modulo compilato per il servizio. La sezione presenta queste caratteristiche:

* spazio dedicato al messaggio “Le informazioni che hai fornito hanno valore di dichiarazione. Verifica che siano corrette.”;
* divisione dei moduli con al suo interno il riepilogo delle sezioni compilate;
* possibilità di modificare i dati cliccando su “modifica”;
* al clic su “modifica” si apre una finestra in sovrapposizione con il form;
* al clic su “conferma”, prima che la richiesta sia inviata, una finestra in sovrapposizione mostrerà i termini e le condizioni di servizio che l’utente confermerà cliccando su “Conferma e invia”. 
 
**Sezione preferenze di pagamento** (per il modulo “effettuare un pagamento”):

da usare quando è necessario inserire dei parametri per calcolare il totale da pagare (es. quanta parte pagare nel calcolo IMU oppure un eventuale pagamento a rate per altri servizi).

**Sezione di riepilogo dei dati del pagamento** (per il modulo “effettuare un pagamento”):

da usare quando il pagamento non è contestuale alla richiesta.

Al suo interno abbiamo tutte le informazioni relative alla pratica e all’importo. Quando possibile, comprende il pulsante pagoPA o il quello per scaricare il documento per pagare con altre soluzioni (es. documento F24 generato dal calcolo dell’IMU).

**Sezioni di conferma** (per il modulo “Ricevere conferma dal sistema”)

La pagina di conferma è quella finale per ciascun flusso di servizio. Le sezioni disponibili non presentano varianti e mostrano queste informazioni:

* conferma di invio della richiesta o del pagamento;
* codice della pratica di riferimento;
* codice dell’eventuale pagamento;
* data della richiesta o del pagamento;
* importo dell’eventuale pagamento;
* email alla quale è stato inviato la ricevuta;
* possibilità di scaricare la ricevuta in pdf’;
* prossimi passi;
* servizi correlati;
* valutazione dell’esperienza d’uso.


Implementazione dei campi dati
-------------------------------

In base al principio “una tantum”, per quanto possibile, si è tenuti a non richiedere le informazioni già in possesso della PA (ad esempio sfruttando il recupero dei dati disponibili dalle anagrafi centrali e/o attraverso l’interoperabilità con altri sistemi attraverso l’Anagrafe Nazionale della Popolazione Residente).

Nel compilare i campi dati, l’utente può espandere una sezione per vedere i dati, verificarne la correttezza ed eventualmente modificarli cliccando su “modifica”.

In caso di dati mancanti o non corretti:

* le sezioni con warning o errore si mostreranno aperte; 
* all’inizio della pagina ci sarà un indice degli errori con ancore che porteranno l’utente allo specifico gruppo di dati da modificare;
* nella sezione contenente l’errore l’utente troverà indicato il singolo dato mancante o errato.
* l’invito all’azione “modifica” non si troverà più in alto a destra ma verrà spostato in basso al centro. Sarà affiancato dall’icona “modifica” e diventerà un pulsante secondario. Il testo resterà “modifica” se i dati mancano, “correggi” se i dati non sono corretti, o “completa” nel momento in cui saranno presenti sia dati mancanti che non corretti.


Per la modifica e il salvataggio dei dati nei campi si aprirà una finestra in sovrapposizione con all’interno le input per modificare i dati:

* i campi compilati tramite l’interoperabilità con servizi terzi (es. SPID) non potranno essere modificati e appariranno come campi disabilitati. 
* per tutti gli altri campi, l’utente potrà scegliere se salvare le modifiche nella propria area personale e aggiornare i propri dati, oppure salvare i dati solamente per la richiesta in corso. L'utente si troverà davanti a questa scelta dopo aver cliccato su "Avanti", dove apparirà una finestra  in sovrapposizione subito prima di visualizzare il passo successivo;
* nel caso in cui non si abbia nessun dato rilevante salvato, la sezione apparirà vuota con un messaggio e un pulsante che apre  una finestra in sovrapposizione con al suo interno un form, dove l'utente potrà popolare i dati richiesti.
