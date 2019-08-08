Architettura dell’informazione
==============================

Il documento di architettura dell’informazione definisce e organizza le
informazioni contenute all’interno di un Comune e rappresenta la guida
per la realizzazione delle strutture di front-end e di backend. In
particolare, contiene indicazioni su content type, sistemi di
navigazione e tassonomie per tutte le aree del sito di un Comune:
descrizione dell’organizzazione, pubblicazione di documenti, notizie e
servizi, oltre naturalmente alla home page, al motore di ricerca e
all’area personale utente.

Il documento non contiene una descrizione dettagliata delle
caratteristiche dei singoli servizi digitali di un Comune, allo stato
attuale troppo variabile per essere modellata secondo standard. Il kit
definisce però una struttura standard di presentazione di un servizio
(scheda servizio), definisce il flusso standard di esperienza di un
servizio comunale e offre un esempio di realizzazione.

`Vai al modello di fruizione di un
servizio <https://docs.google.com/spreadsheets/d/1bE0Ns0LsU0VDvCBT1WXZ5_yIxJU5AbUYcu_F8yMfpHQ/edit#gid=411429163>`__

Il documento è un esempio concreto di realizzazione delle `linee guida
di architettura
dell’informazione <https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/doc/content-design/architettura-dell-informazione.html>`__
definite all’interno di Designers Italia

I contenuti del sito sono organizzati e resi accessibili a partire da
due attributi fondamentali:

-  Tipo di contenuto (content type), ovvero definizione di modelli di
   contenuto, ciascuno dei quali è caratterizzato da attributi e
   tassonomie specifiche

-  Argomenti (tag), ovvero gli argomenti rilevanti con le informazioni
   contenute in una pagina. Connettono le informazioni in modo
   trasversale rispetto ai content type

-  

Le sezioni sono dei raggruppamenti logici di content type e servono a
favorire la navigazione, fornendo punti d’ingresso chiari come descritti
in tabella 5

.. figure:: ../media/image1.jpg
   :name: argomenti
   :alt: Le pagine Argomento raccolgono contenuti e servizi di uno o più uffici

   Gli argomenti raccolgono i contenuti e i servizi che
   afferiscono ad uno o più uffici, facilitando dove necessario l’accesso
   ai siti tematici (sinistra). Ogni ufficio è raccontato tramite una
   scheda che ne evidenzia i servizi e i contenuti (destra).
   
I content type che descrivono un Comune
---------------------------------------

I content type (modelli di pagina) sono il punto di collegamento logico
tra l’organizzazione dei contenuti di front-end in pagine HTML e la loro
modellazione. Abbiamo deciso di raggruppare i content type del sito web
comunale sotto quattro grandi sezioni.

1. La sezione Amministrazione descrive tutto ciò che riguarda la
   struttura politica e amministrativa del comune. Pertanto abbiamo
   costruito le schede:

   a. Organi politici per descrivere la giunta comunale, il consiglio
      comunale, etc.

   b. Aree amministrative, Uffici e Enti e Fondazioni per descrivere le
      aree, gli uffici e gli enti comunali.

   c. Politici e Personale amministrativo per descrivere le persone,
      politiche o amministrative, che lavorano in comune

2. La sezione Novità invece raggruppa notizie, comunicati stampa e
   eventi.

3. La sezione Servizi, contiene il content type servizi, che presenta
   tutti i servizi che eroga il comune, sia quelli digitali, sia quelli
   fisici.

4. La sezione Documenti e Dati infine, è il contenitore per tutti i
   documenti che il comune produce e possiede.

Grande attenzione è stata portata verso la strutturazione del dato. Gran
parte di questi content type sono collegati fra loro tramite appositi
campi, in modo da costruire una rete di contenuti logicamente collegati
su cui l’utente naviga. Ad esempio, una notizia potrebbe riguardare un
evento, che si tiene in un determinato luogo. Notizia, luogo ed evento,
in questo caso specifico, saranno collegati tra loro, e verranno
presentati in forma organica all’utente.


La scheda di un servizio
---------------------------------------

I servizi del comune permettono di esercitare dei diritti e facilitare i
cittadini nell’adempimento dei loro doveri.

Nella quasi totalità dei casi per usufruire di un servizio è necessario
completare una procedura in cui deve essere chiaro all’utente il
processo, gli attori coinvolti e il loro ruolo.

La descrizione delle procedure ha una struttura a piramide inversa, che
permette agli utenti di capire il contenuto anche con una lettura
superficiale, e li guida nella scoperta dei particolari rilevanti per
loro.

I servizi sono di tipologie diverse: in alcuni casi l’utente può fare
tutto online, in altri i servizi possono essere fruiti solo negli
uffici, quindi il sito web si limita a descriverli e a prevedere un link
al flusso di prenotazione di un appuntamento.

.. figure:: ../media/image4.png
   :alt: Struttura di una scheda di servizio.
   :name: struttura-scheda-servizio

   Struttura di una scheda servizio.

User flow di un servizio
---------------------------------------

.. figure:: ../media/image5.png
   :alt: Flusso di accesso e fruizione di un servizio
   :name: flusso-accesso

   Flusso di accesso e fruizione di un servizio.

Abbiamo lavorato sull’idea che la fruizione dei servizi debba seguire un
flusso standard, a partire dalla struttura delle informazioni fino
all’integrazione di componenti di autenticazione (Spid) e del sistema di
pagamento (pagoPA).


Le pagine argomento, un’alternativa ai siti tematici
---------------------------------------

La struttura flessibile basata sugli argomenti permette di superare la
necessità di sviluppare e mantenere la maggior parte dei siti tematici
che spesso proliferano a fianco del sito istituzionale creando
problematiche di gestione, sviluppo e aggiornamento

I contenuti già presenti nell’architettura del sito, infatti, possono
essere raccolti con un argomento in modo da generare una pagina tematica
che li presenta. Ad esempio, se utilizziamo l’argomento “raccolta
differenziata” avremo una pagina che presenta agli utenti tutti i
contenuti relativi: servizi, documenti, notizie, uffici di riferimento
Per arricchire la pagina di ulteriori contenuti sarà sufficiente
pubblicare nuovi contenuti usando i content type già disponibili sul
sito (ad esempio una notizia, un documento, un servizio)

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


.. figure:: ../media/image2.jpg
   :name: siti-tematici
   :alt: Pagina dedicata a un ufficio, con contatti e competenze generali

   La pagina dedicata a ogni ufficio mostra non solo i contatti
   e le competenze generali, ma anche gli argomenti gestiti e i servizi
   offerti (wireframe).


.. table:: Architettura dell’informazione del sito dei comuni
   :name: tabella-ai

  +-----------------+-------------------------+
  | Sezioni         | Descrizione             |
  +=================+=========================+
  | Servizi         | Procedure per scambiare |
  |                 | informazioni con il     |
  |                 | comune e usufruire dei  |
  |                 | servizi offerti         |
  |                 |                         |
  +-----------------+-------------------------+
  | Documenti       | La versione digitale    |
  |                 | di un atto ufficiale o  |
  |                 | di un progetto          |
  |                 | dell'amministrazione    |
  |                 |                         |
  +-----------------+-------------------------+
  | Amministrazione | La struttura            |
  |                 | dell'amministrazione    |
  |                 | e le modalità di        |
  |                 | accesso alle risorse    |
  |                 |                         |
  |                 |                         |
  |                 |                         |
  +-----------------+-------------------------+
  | Novità          | Contenuti effimeri,     |
  |                 | validi per un periodo   |
  |                 | di tempo circoscritto   |
  +-----------------+-------------------------+

`Maggiori dettagli sull'architettura delle
informazioni <https://docs.google.com/spreadsheets/d/1bE0Ns0LsU0VDvCBT1WXZ5_yIxJU5AbUYcu_F8yMfpHQ/edit?usp=sharing>`__.

L’area personale
---------------------------------------

La comunicazione con i cittadini che usufruiscono di un servizio è
gestita dall’area personale, che permette di visualizzare i messaggi, le
scadenze, lo stato delle procedure in corso, i documenti ricevuti e i
pagamenti fatti. L’obiettivo è di offrire un punto di riferimento per la
gestione del rapporto tra Amministrazione e cittadini di un Comune,
complementare al punto unico nazionale di accesso ai servizi
rappresentato dal `progetto IO <https://io.italia.it/>`__. L’idea di
base è che tutte le comunicazioni e i servizi progettati e offerti
all’interno del sito del Comune possano essere progressivamente offerti
anche all’interno di IO, e questa operazione è favorita da una
modellazione dei dati coerente tra i due progetti.

.. figure:: ../media/image3.jpg
   :alt: Pagina personale del sito. 
   :name: pagina-personale-sito

   La pagina personale del sito pone l’accento sulle azioni più
   urgenti e offre un accesso organizzato ai procedimenti in corso o già
   archiviati.

Interfaccia utente
---------------------------------------

Un sistema di indice di pagina permette di vedere a colpo d’occhio i
contenuti di una pagina e scorrere velocemente tra i paragrafi: l’idea è
quella di semplificare la lettura dei contenuti e offrire un sistema di
navigazione flessibile (vedi `Figura
6 <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/stabile/dalla-ricerca-al-prodotto-la-prototipazione/architettura-dellinformazione.html#pagina-descrizione-servizi>`__).


.. figure:: ../media/image6.jpg
   :alt: Pagina di descrizione dei servizi con indice delle sezioni
   :name: pagina-descrizione-servizi

   Pagina di descrizione dei servizi con un indice delle sezioni
   per rendere più veloce la navigazione, nella versione desktop e mobile.
   
   
Tassonomie utilizzate
---------------------------------------

Per aiutare l’utente a navigare tra i contenuti del sito, abbiamo
costruito delle apposite tassonomie per suddividere i luoghi, i servizi,
gli eventi e i documenti. Queste tassonomie, specifiche per ciascuno dei
content type e visualizzabili nel frontend del sito, rappresentano degli
elenchi di primo livello, spesso ulteriormente suddivisi in livelli più
profondi. Di seguito riportiamo l’elenco delle tassonomie utilizzate.

`Tassonomia dei
luoghi <https://docs.google.com/spreadsheets/d/1bE0Ns0LsU0VDvCBT1WXZ5_yIxJU5AbUYcu_F8yMfpHQ/edit#gid=984481016>`__

`Tassonomia dei
eventi <https://docs.google.com/spreadsheets/d/1bE0Ns0LsU0VDvCBT1WXZ5_yIxJU5AbUYcu_F8yMfpHQ/edit#gid=2135056342>`__

`Tassonomia degli
servizi <https://docs.google.com/spreadsheets/d/1bE0Ns0LsU0VDvCBT1WXZ5_yIxJU5AbUYcu_F8yMfpHQ/edit#gid=886074094>`__

`Tassonomia dei
documenti <https://docs.google.com/spreadsheets/d/1bE0Ns0LsU0VDvCBT1WXZ5_yIxJU5AbUYcu_F8yMfpHQ/edit#gid=1851614011>`__

Anche la `lista degli
argomenti <https://docs.google.com/spreadsheets/d/1bE0Ns0LsU0VDvCBT1WXZ5_yIxJU5AbUYcu_F8yMfpHQ/edit#gid=722828537>`__,
che permette di generare pagine tematiche, è una tassonomia.

Ulteriori tassonomie di supporto all'architettura dell'informazione del progetto sono in fase di costruzione.

Template HTML
---------------------------------------

Il progetto di design di un sito comunale è stato tradotto in una serie
di template HTML già pronti all’uso e validati in termini di
accessibilità e conformità alle linee guida, in quanto costruiti sulle
fondamenta fornite dallo UI Kit di Designers Italia e dalla libreria
Bootstrap Italia.

Per navigare i template e vedere il risultato finale vai al sito di
presentazione del `modello di siti
comunali. <https://github.com/italia/design-comuni-prototipi>`__ Per
scaricare e utilizzare i template vai al `repo GitHub con i
template <https://github.com/italia/design-comuni-prototipi>`__

I template sono il risultato di un lavoro di evoluzione progressiva del
prototipo basato su scenari d’uso, prototipi low-fi e prototipi hi-fi
descritti in seguito

