Architettura dell'informazione
=======================================

L'architettura dell'informazione definisce la struttura di un sito, il modo in cui l'informazione è raggruppata, i metodi di navigazione e la terminologia usata entro il sistema, al fine di facilitare l'accesso intuitivo ai contenuti e il completamento di compiti da parte degli utenti. L'architettura rappresenta la guida per la realizzazione delle strutture di front-end e di back-end del sito stesso.

I compiti dell'architettura dell'informazione sono:

- identificare le tipologie di oggetti (l'ontologia), in questo caso i contenuti;
- strutturare la disposizione dei contenuti;
- permettere agli utenti di muoversi all'interno della struttura (la navigazione);
- rappresentare gli oggetti e le funzioni.

Il documento di architettura dell’informazione **(link)** contiene indicazioni sulla gerarchia delle pagine di primo e secondo livello, sulle tipologie di contenuto (content type), sui sistemi di navigazione e sulle tassonomie per tutte le aree del sito.

I contenuti del sito di un Comune sono organizzati in varie sezioni:

- *Amministrazione*, contiene tutti contenuti riguardanti la struttura politica e amministrativa del comune;
- *Novità*, raggruppa notizie, comunicati stampa e eventi;
- *Servizi*, presenta tutti i servizi che eroga il comune, sia quelli digitali, sia quelli fisici;
- *Documenti e Dati*, presenta tutti i documenti e le statistiche che il comune produce e sono disponibili al pubblico;
- *Area personale*, dove gli utenti possono trovare i documenti personali, lo stato d'avanzamento delle loro richieste e i messaggi o notifiche inviati dall'amministrazione comunale.

Vai al documento di architettura dell'informazione **(link)**

Vai alla rappresentazione grafica dell'architettura dell'informazione **(link)**

Ontologia
---------
Affinché il sistema informativo sia comprensibile per gli utenti è necessario che ne rappresenti la concettualizzazione implicita, ovvero le tipologie di oggetti (concreti o astratti), di agenti (persone e ruoli), di contesti (i luoghi) ed eventi (esperienze, attività, servizi), che le persone usano per rappresentarsi e per comunicare il dominio.

La definizione di ontologie, vocabolari controllati e tassonomie esplicite è utile non solo nella definizione dell'architettura dell'informazione, ma anche per promuovere:

 - l'interoperabilità fra basi di dati, enti e servizi diversi, a livello nazionale, europeo, internazionale;
 - l'analisi e verifica automatica dei contenuti, attraverso specifici software;
 - il loro riuso in domini informativi diversi;
 - la rappresentazione semantica dei risultati dei motori di ricerca;

Ogni concetto dell'ontologia è formato da una lista di *attributi* o *campi (slot)* che ne definiscono il contenuto. Alcuni attributi rappresentano una relazione con altri concetti, altri rappresentano dei valori di tipo testuale, booleano (vero o falso), numerico, temporale (data, ora) o categoriale. Altri ancora rappresentano degli oggetti digitali (file di documenti, immagini, video, audio e così via) allegati all'oggetto rappresentato.

In questo documento e nei documenti allegati ci riferiremo ai concetti formalizzati nelle ontologie con il termine di tipologie di contenuto ("content type"), in parte per una ragione di continuità con la terminologia adottata nella versione precedente, ma soprattutto perché questi documenti si rivolgono prevalentemente a chi produce i contenuti per i siti internet dei comuni e degli enti locali. In letteratura i concetti formalizzati in ontologie vengono generalmente definiti entità, o classi (termine utilizzato anche nella programmazione orientata agli oggetti).

Tipologie di contenuti
----------------------
Testo da incollare

Tutti questi elementi di contenuto possono essere combinati per creare le specifiche pagine del sito (**anchor a sezione sotto**)

Tassonomie e vocabolari controllati
-----------------------------------
Testo da incollare

I campi di tipo categoriale ammettono un numero predefinito di categorie, definite da un vocabolario controllato. Si ha una tassonomia (propriamente detta) quando una o più categorie (le voci del vocabolario controllato) si dividono in categorie di secondo, terzo livello e così via, in una struttura gerarchica. Per semplicità, sono state definite tassonomie anche le categorie piatte, ovvero prive di struttura gerarchica.

Nel classificare le varie risorse (luoghi, eventi, notizie ...) le voci vanno classificate nella categoria più specifica. Ad esempio un convegno va classificato nella categoria "evento culturale" -> "conferenza e summit" -> "convegno".

Nelle pagine indice della categoria superiore è possibile, anzi consigliato, creare una sezione "In evidenza" dove riportare le voci delle categorie o delle sottocategorie che si ritengono più importanti, o le più recenti. Questa soluzione è utile sia nelle circostanze in cui nella categoria vi siano molte voci, per mettere in primo piano quelle considerate appunto più importanti, sia quando vi siano numerose sottocategorie con poche voci, in modo da permettere alle persone di trovarle senza dover cercare categoria per categoria.

Il content management system dovrebbe nascondere le categorie (temporaneamente) vuote.

Navigazione
-----------
La navigazione principale è organizzata in forma gerarchica, altrimenti detta alberatura, in quanto formata da una radice, che corrisponde alla home page, da rami (le sezioni del sistema informativo) e da foglie di contenuto) e rappresentata in forma di menu di navigazione. La gerarchia del menu è definita nel foglio Coreografia: sistema di navigazione

La gerarchia è formata da quattro voci di menu principali:

Amministrazione
Servizi
Novità
Documenti e dati

Amministrazione raggruppa tre tipologie di contenuti:

unità organizzativa, definita dalla tassonomia "Tipi di unità organizzativa: struttura amministrativa (area, ufficio), politica (giunta, consiglio, commissione) e "altra struttura";
persona pubblica, che rappresenta le persone con un incarico politico (es consigliere comunale, sindaco), amministrativo o "altro", definiti dalla tassonomia "Tipi di incarico";
luogo, definita dalla tassonomia "Tipi di luogo"
Servizi raggruppa contenuti appartenenti alla tipologia Servizio. La navigazione principale di questa sezione si basa sulla tassonomia "Materie del Servizio"

Novità è composta da 3 voci di menu di secondo livello:

Notizie e Comunicati, di tipo notizia ed Eventi, di tipo evento. Le corrispondenti tassonomie sono "Tipi di notizia" e "Tipi di evento"

Documenti e dati raggruppa contenuti appartenenti alla tipologia documento pubblico e alla tipologia dataset. La navigazione si basa sulla tassonomia "Tipi di documento"

Metadati e interoperabilità
---------------------------
Testo da incollare

Linee guida per la coreografia
------------------------------
Testo da incollare

Struttura della pagina
----------------------
Testo da incollare
