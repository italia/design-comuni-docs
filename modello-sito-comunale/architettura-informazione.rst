Architettura dell'informazione
================================

L'architettura dell'informazione definisce la struttura di un sito, il modo in cui le informazioni sono organizzate, i metodi di navigazione e la terminologia usata entro il sistema, al fine di facilitare l'accesso intuitivo ai contenuti e il completamento di compiti da parte degli utenti. L'architettura rappresenta la guida per la realizzazione delle strutture di front-end e di back-end del sito stesso.

Il documento di architettura dell’informazione **(link)** presenta:

- le **tipologie di contenuto** e le loro proprietà, che servono a creare le varie pagine del sito;
- le **tassonomie** e i **vocabolari controllati**, utili a classificare i vari contenuti del sito per renderli fruibili tramite motore di ricerca interno e a definire la struttura di secondo e terzo livello del sito;
- la coreografia del sito, ovvero la **struttura (alberatura)**, il **sistema di navigazione** e la presentazione dei contenuti sulle **specifiche pagine**.


L'architettura del sito di un Comune è organizzata in alcune sezioni principali, corrispondenti al primo livello di navigazione:

- *Amministrazione*, contiene tutti i contenuti riguardanti la struttura politica e amministrativa del comune;
- *Novità*, raggruppa notizie, comunicati stampa e eventi;
- *Servizi*, presenta tutti i servizi che eroga il comune, sia quelli digitali, sia quelli fisici;
- *Documenti e Dati*, presenta tutti i documenti e le statistiche che il comune produce e sono disponibili al pubblico;
- *Area personale*, dove gli utenti possono trovare i documenti personali, lo stato d'avanzamento delle loro richieste e i messaggi o notifiche inviati dall'amministrazione comunale.

Gli ulteriori livelli di navigazione sono specificati nella sezione **Navigazione (anchor interno)**


Ontologia e tipologie di contenuti
----------------------------------
L'architettura informativa di un sito, per essere comprensibile agli utenti, deve essere strutturata come un'ontologia, ovvero la rappresentazione di un dominio concettuale (in questo caso, il dominio concettuale dei Comuni). L'ontologia del sito di un Comune quindi definisce gli oggetti (concreti o astratti), gli agenti (persone e ruoli), i contesti (i luoghi) ed gli eventi (esperienze, attività, servizi) utili alla rappresentazione del Comune su un sito web e attraverso cui gli utenti (i cittadini) interagiscono con il Comune stesso. Tutti questi elementi sono suddivisi in *Tipologie di contenuto* che presentano vari *attributi* (proprietà), che possono essere combinati per creare le pagine del sito. 

La definizione di un'ontologia è utile non solo per capire l'ordine e la disposizione dei contenuti sulle varie pagine, ma anche per promuovere l'interoperabilità dei dati e il loro riuso all'interno dello stesso dominio informativo (il sito comunale, in questo caso) o in domini informativi diversi.

Le **tipologie di contenuto** del sito di un Comune sono:

- Punto di contatto;
- Unità organizzativa;
- Persona pubblica;
- Incarico;
- Luogo;
- Notizia;
- Evento;
- Servizio;
- Documento pubblico;
- Dataset;
- Pratica;
- Pagamento;
- Documento privato;
- Messaggio;
- Appuntamento.

Ogni tipologia di contenuto è presentata su una scheda specifica del documento di architettura, dove è dettagliata la lista di *attributi* che vanno a formare l'effettivo contenuto. Alcuni attributi rappresentano una relazione con altre tipologie di contenuto, altri rappresentano dei valori di tipo testuale, booleano (vero o falso), numerico, temporale (data, ora) o categoriale. Altri ancora rappresentano degli oggetti digitali (file di documenti, immagini, video, audio e così via) allegati all'oggetto rappresentato.

.. important::
  Il documento di architettura dell'informazione indica, per ogni tipologia di contenuto, gli **attributi obbligatori** da includere a livello informativo e il loro ordine di presentazione.

La scheda *Ontologia, Tassonomie e Coreografia* (**link**) presenta la lista di tutte le tipologie di contenuto del sito di un Comune, con i link alle rispettive schede di dettaglio. La matrice "Tipologie di contenuto/Tipologie di contenuto" mostra come queste sono combinabili tra di loro per formare le pagine del sito del Comune. 


Tassonomie
-----------------------------------

Le tassonomie sono classificazioni gerarchiche di concetti, ovvero delle liste di nomenclature con cui si possono categorizzare i contenuti del sito. Le tassonomie sono utili perché facilitano la ricerca di contenuti correlati e forniscono anche un contesto al contenuto.

Le tassonomie del sito di un Comune sono:

- la lista di Argomenti di un Comune;
- Eventi della vita delle persone;
- Eventi della vita delle imprese;
- Tipi di unità organizzativa;
- Tipi di incarico;
- Tipi di notizia;
- Tipi di luogo;
- Tipi di evento;
- Categorie di servizi;
- Tipi di documento;
- Tipi punto di contatto;
- Documenti albo pretorio;
- Temi di un dataset;
- Frequenza di aggiornamento;
- Stati di una pratica;
- Licenze.

Nel classificare le varie risorse (luoghi, eventi, notizie ...) le voci vanno classificate nella categoria più specifica. Ad esempio un convegno va classificato nella categoria "evento culturale" -> "conferenza e summit" -> "convegno".

Nelle pagine indice della categoria superiore è possibile, anzi consigliato, creare una sezione "In evidenza" dove riportare le voci delle categorie o delle sottocategorie che si ritengono più importanti, o le più recenti. Questa soluzione è utile sia nelle circostanze in cui nella categoria vi siano molte voci, per mettere in primo piano quelle considerate appunto più importanti, sia quando vi siano numerose sottocategorie con poche voci, in modo da permettere alle persone di trovarle senza dover cercare categoria per categoria.

Il content management system dovrebbe nascondere le categorie (temporaneamente) vuote.


Navigazione e alberatura
------------------------
La navigazione del sito del Comune è  definita nel foglio Coreografia: sistema di navigazione. È organizzata in forma gerarchica ed è chiamata *alberatura*, in quanto formata da una radice (l'homepage) da cui si diramano le varie sezioni, organizzate in pagine foglia.

La struttura del sito è presentata agli utenti sotto forma di *menu di navigazione*.

La **navigazione principale** è formata dalle 4 sezioni in cui è organizzato il sito del comune: "Amministrazione", "Servizi", "Novità", "Documenti e dati", più "Area personale".

Le varie sezioni presentano, a loro volta, una struttura interna di secondo, terzo e, in alcuni casi, quarto livello. 


La navigazione di secondo livello della sezione **Amministrazione** è suddivisa in:

- "Organi di governo", "Aree amministrative", "Uffici" ed "Enti e fondazioni", le cui strutture sono definite dalla tassonomia "Tipi di unità organizzativa";
- "Politici" e "Personale amministrativo", le cui strutture sono definite dalla tassonomia "Tipi di incarico";
- "Luoghi", la cui struttura è informata dalla tassonomia "Tipi di luogo".


La navigazione di secondo livello della sezione **Novità** è suddivisa in:

- "Notizie" e "Comunicati", le cui strutture sono informate dalla tassonomia "Tipi di notizia";
- "Eventi", la cui struttura è informata dalla tassonomia "Tipi di evento".


La navigazione di secondo livello della sezione **Servizi** è suddivisa in una serie di pagine categoria e la struttura è informata dalla tassonomia "Categorie di servizi". Sotto ogni categoria, sono presenti le singole schede servizio, che vanno a formare il terzo livello.


La navigazione di secondo livello della sezione **Documenti e dati** si basa sulla tassonomia "Tipi di documento".

La navigazione di secondo livello dell'**Area personale** è suddivisa in: "Le mie pratiche", "Pagamenti", "Documenti", "Messaggi", "Scadenze" e "Profilo".

.. attention::
  Le tassonomie presenti nel documento di architettura hanno vari livelli, utili alla classificazione più o meno granulare dei contenuti e pensate per dare un ampio ventaglio di scelta. È possibile che un Comune non abbia contenuti che ricadano in tutte le voci delle tassonomie. In questi casi, soprattutto quando le tassonomie vengono usate per strutturare l'alberatura e la navigazione, bisogna eliminare le voci delle categorie che non presentano contenuti, in modo da non creare voci di navigazione e pagine vuote. 

.. hint::
  L'adozione dei temi CMS per Wordpress o Drupal permette di impostare automaticamente la struttura del sito.

Tipi di pagine
----------------------

Nel modello possiamo identificare i seguenti tipi di pagine:

- **pagina principale (homepage)**, corrisponde alla radice della struttura e della navigazione del sito;
- **pagine indice**, che corrispondono alle voci di primo, secondo e terzo livello della navigazione, e alle pagine argomenti;
- **pagine di contenuto** o pagine foglia, che rappresentano le istanze dei tipi di contenuto (persone, luoghi, servizi e così via).

Nell'area riservata, l'area del sito a cui si può accedere attraverso l'autenticazione, sono previste:

- la pagina pannello di controllo {scrivania?}, ovvero la homepage dell'area riservata;
- le pagine indice dei messaggi, delle pratiche e dei pagamenti.


Le pagine argomento
--------------------

La struttura flessibile basata sugli argomenti permette di superare la
necessità di sviluppare e mantenere la maggior parte dei siti tematici
che spesso proliferano a fianco del sito istituzionale creando
problematiche di gestione, sviluppo e aggiornamento.

I contenuti già presenti nell’architettura del sito, infatti, possono
essere taggati con un argomento in modo da generare una pagina tematica
che li presenta. Ad esempio, se utilizziamo l’argomento “raccolta
differenziata” avremo una pagina che presenta agli utenti tutti i
contenuti relativi: servizi, documenti, notizie, uffici di riferimento.
Per arricchire la pagina di ulteriori contenuti sarà sufficiente
pubblicare nuovi contenuti usando le tipologie di contenuto già disponibili sul
sito (ad esempio una notizia, un documento, un servizio).

La pagina può essere ulteriormente personalizzata anche nell’aspetto
grafico con un’immagine di sfondo, un eventuale marchio e, se
necessario, una serie di pagine in evidenza. Ciascuna delle pagine
relative a un argomento è associata a un ufficio-area
dell’Amministrazione comunale, punto di riferimento per la qualità e la
correttezza delle informazioni offerte.

Un altro caso d’uso per un sito tematico è quello di dare voce agli
uffici che compongono l’amministrazione. Gli argomenti offrono agli
uffici la possibilità di gestire i propri contenuti e condividere le
proprie iniziative.


Struttura delle pagine
----------------------

I diversi tipi di pagina hanno componenti in parte diversi, ma la struttura principale è in buona parte comune. Tutte le pagine sono formate da una intestazione (header), un'area principale (main) e da un'area piè di pagina (footer).

L'**intestazione (header)** è formata da tre componenti:

- l'intestazione iniziale (slim header) che deve contenere a sinistra l'ente di appartenenza (per i comuni, la regione o provincia autonoma di appartenenza) e a destra il link di accesso all'area personale, con l'etichetta "Accedi all'area personale". Una volta fatto l'accesso, verrà presentato l'avatar e il nome e cognome della persona autenticata, con la possibilità di accedere a profilo e area personale.
-l'intestazione principale (header centrale) deve contenere il nome dell'istituzione (nel caso dei comuni, "Comune di nomecomune") eventualmente preceduta dal logo/stemma, può contenere le icone con il collegamento ai social network dell'ente, e deve contenere il link al motore di ricerca;
- l'intestazione di navigazione (header nav) deve contenere le voci di primo livello della navigazione e può contenere 4 ulteriori collegamenti (ad esempio, a pagine argomento). Il tema "Bootstrap Italia 2.0" definisce la visualizzazione e il comportamento dell'intestazione di navigazione sia in modalità desktop che mobile.


L'**area principale (main)** è composta da:

- una intestazione di pagina (ad eccezione dell'home page, che ne è priva) che presenta le breadcrumb di navigazione, il titolo della pagina e un eventuale sottotitolo o descrizione breve, e gli argomenti con cui è stato taggato il contenuto. Può inoltre contenere la funzione di condivisione della pagina ed un menu che abilita altre azioni (ad esempo "Scarica", "Stampa", "Invia").

- la sezione con i contenuti principali, navigabili da un indice di pagina posto sulla sinistra.


Il **piè di pagina (footer)** deve contenere obbligatoriamente i contenuti e i collegamenti previsti dalla normativa:

- indirizzo, codice fiscale/partita IVA, contatti (compresa la posta elettronica certificata);
- riferimenti all'amministrazione trasparente;
- l'informativa al trattamento dei dati personali;
- note legali;
- `la dichiarazione di accessibilità <https://www.agid.gov.it/it/design-servizi/accessibilita/dichiarazione-accessibilita>`_;
- un piano di azioni future di miglioramento di eventuali risultati negativi a un test di performance del sito.
