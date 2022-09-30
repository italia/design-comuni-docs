Funzionalità
============

L'introduzione di funzionalità sul sito di un Comune migliora l'usabilità del sito stesso e permette di aderire alle indicazioni europee dell'`eGovernment Benchmark 2020-2023 <https://op.europa.eu/it/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

Le funzionalità, infatti, rispondono al *top-level benchmark* dell'**User-centricity (Centralità dell'utente)**, permettendo all'utente di completare alcune operazioni interamente online: la prenotazione di un appuntamento presso gli uffici comunali, la richiesta di assistenza, la segnalazione di un disservizio e la possibilità di lasciare feedback sulla chiarezza informativa del sito.

I link alle funzionalità di *Prenotazione appuntamento*, *Richiesta assistenza* e *Segnalazione disservizio* devono essere presenti nel footer del sito. Si consiglia di utilizzare anche la barra di assistenza pre-footer, modellizzata nei `template html <../modello-sito-comunale/template-html-sito.html>`_ per il sito comununale.


Prenotazione appuntamento
--------------------------

Il sito del Comune deve permettere ai cittadini di prenotare online un appuntamento presso uno degli uffici preposti.

Il processo deve offrire la possibilità al cittadino di:

- selezionare l'ufficio;
- scegliere fra le date e gli orari disponibili;
- scegliere l'argomento e spiegare il motivo della richiesta;
- lasciare il proprio nominativo e i propri contatti

Il link alla funzionalità deve essere presente nel footer del sito.

La funzionalità deve essere messa a disposizione sia come servizio a sé nell'elenco dei servizi che come funzione trasversale agli altri servizi, all'interno delle schede servizio.

Se l'utente accede alla funzione a partire dalla scheda di un servizio, la scelta dell'ufficio verrà circoscritta a quegli uffici competenti per quel servizio, e il titolo del servizio di accesso costituirà l'argomento pre-selezionato.

Se l'utente si è autenticato al portale, nominativo e contatti saranno quelli del profilo autenticato. In caso contrario verrà data al cittadino la possibilità di autenticarsi, oppure di inserire i dati nell'apposita form.

Richiesta di assistenza
------------------------

La funzionalità di richiesta di assistenza deve presentare:

* la possibilità, non obbligatoria, di poter accedere con identità digitale;
* i campi per l'inserimento delle informazioni del richiedente (nome, cognome, email);
* i campi per l'inserimento dei dettagli della richiesta:

  - la categoria di servizio, selezionabile tramite una lista a tendina che presenta le voci della tassonomia *Categorie dei Servizi* più la voce "Relazioni con il pubblico" per tutte le richieste non afferenti a servizi specifici;
  - il servizio per cui si vuole richiedere assistenza, selezionabile tramite una lista a tendina che presenta i servizi della categoria selezionata precedentemente;
  - un campo di testo libero per fornire i dettagli della richiesta (max 600 caratteri);
  
* un checkbox per confermare di aver preso visione dell'informativa privacy.
 
Una volta inviata la richiesta, il sistema deve presentare una schermata di conferma del corretto invio e informare l'utente che riceverà un riepilogo della richiesta via email.
 
Gli utenti autenticati con identità digitale devono poter salvare una bozza della richiesta nella propria area personale.

Il link alla funzionalità deve essere presente nel footer del sito.

Segnalazione disservizio
------------------------

Il sito del Comune deve permettere ai cittadini di segnalare un disservizio, tramite email o servizio dedicato. Il link all'email o alla funzionalità deve essere presente nel footer del sito.

Se si sceglie di implementare una funzionalità dedicata, questa deve offire la possibilità al cittadino di:

- assegnare una categoria alla segnalazione;
- indicare il luogo a cui la segnalazione si riferisce, attraverso l'immissione di un indirizzo o con la funzione di geotag su una mappa;
- indicare l'oggetto della segnalazione;
- aggiungere una breve descrizione;
- aggiungere delle immagini;
- allegare uno o più documenti.


Valutazione della chiarezza informativa delle pagine
----------------------------------------------------

Il sito del Comune deve permettere ai cittadini di valutare la chiarezza informative delle pagine.

Questo componente è stato progettato usando una scala che vuole misurare la chiarezza dell'interazione e, in base alla valutazione ricevuta dall'utente, offre domande chiuse e aperte in maniera standardizzata, in modo tale da poter raccogliere feedback utile al Comune per migliorare le pagine del sito.

La funzionalità si articola nei seguenti passaggi:

1. viene posta la domanda "Quanto sono chiare le informazioni su questa pagina?", a cui l'utente risponde con una scala likert 1-5 sotto forma di stelline;

2. in base alla risposta dell'utente, il secondo passaggio presenta 2 varianti:

  Se il punteggio dell'utente è inferiore a 4 (1-3), viene posta la domanda a risposta multipla "Dove hai incontrato le maggiori difficoltà?". Le possibili risposte sono:

  - A volte le indicazioni non erano chiare
  - A volte le indicazioni non erano complete
  - A volte non capivo se stavo procedendo correttamente 
  - Ho avuto problemi tecnici
  - Altro

  Se il punteggio è pari o superiore a 4 (4-5) il testo della domanda sarà: "Quali sono stati gli aspetti che hai preferito?". Le possibili risposte:

  - Le indicazioni erano chiare
  - Le indicazioni erano complete
  - Capivo sempre che stavo procedendo correttamente
  - Non ho avuto problemi tecnici
  - Altro


3. viene presentato un campo di testo libero per dare la possibilità all'utente di inserire un breve commento.


Ricerca globale nel sito
-------------------------

L’interfaccia di ricerca globale fornisce una lista di risultati a partire da una ricerca (query) dell’utente. I risultati devono essere ordinati in modo predefinito in base alla pertinenza con la ricerca.

L’utente accede all’interfaccia di ricerca globale nel sito attraverso l’icona lente nella intestazione principale. L’interfaccia di ricerca globale nel sito permette di filtrare i risultati attraverso due tipi di filtri:

- **tipologie di contenuto**, raggruppati in base alle voci della navigazione (Unità organizzativa, Persona pubblica, Documenti, Servizi, Luogo, Evento);
- **argomenti**, ovvero i tag tematici con cui possono essere taggati tutti i contenuti del sito.


Ricerca contestuale
----------------------

In alcune delle pagine indice di primo e secondo livello si suggerisce di presentare una navigazione a faccette ed un motore di ricerca contestuale, che presenti solo i risultati legati a quella sezione (e dunque alle relative tipologie di contenuti).

La ricerca contestuale fornisce una lista di risultati a partire da una ricerca (query) dell’utente. I risultati devono essere ordinati in modo predefinito in base alla pertinenza con la ricerca.

**Ricerca contestuale per i servizi**

L’utente può accedere alla all’interfaccia di ricerca contestuale per i servizi attraverso il campo di input nella sezione “Esplora tutti i servizi”. Nella versione attuale la ricerca contestuale filtra i risultati all’interno della tipologia di contenuto “Servizi”.

La ricerca contestuale è presente anche nelle pagine di Categorie di servizi. In questo caso la ricerca filtra i risultati per tipologia di contenuto (“Servizi”) e per categoria di servizio. Per esempio, nella categoria “Anagrafe e stato civile” la ricerca contestuale restituisce soltanto risultati di tipo “Servizio” che appartengono alla categoria “Anagrafe e stato civile”.

