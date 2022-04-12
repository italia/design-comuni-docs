


Indice: 


* Contenuti
	  ‘Guida alla migrazione dei contenuti esistenti’ migrazione contenuti esistenti (inserimento dei contenuti nell’AI), definizione contenuti ex novo
* Architettura dell’informazione
	- tipologie di contenuti (persona pubblica, luogo ...)
	- tassonomie e vocabolari controllati: schema.org e princìpi di interoperabilità, aggregazione di metadati, analisi automatica dei contenuti
	- linee guida per la coreografia
	- struttura della pagina: intestazione, navigazione, contenuti, footer ...con riferimento agli hi-fi, es header
	- rimando ai CMS
* Scheda informativa di servizio al cittadino
	- prenotazione appuntamenti
	- richiesta di assistenza / contatti, domande frequenti
	- rimando ai CMS
* Funzionalità: 
	- segnalazione disservizio
	- valutazione dell'esperienza d'uso
	- chiarezza delle pagine informative
* Materiale di supporto/ allegati tecnici
	- Wireframe e mid-fi
	- tipologie di pagine (pagine indice e pagine “foglia”)
	- pagine accessorie privacy policy, dichiarazione accessibilità, piano miglioramento…)
	- navigazione
	- rimando ai CMS
	- Template html (modelli di pagina?)
	- Link ai template
	- riferimento a Bootstrap Italia e Design system
	- rimando ai CMS
* Conformità al modello di sito
* Allegati tecnici
* Temi CMS



# Contenuti

{todo}


# L'architettura dell'informazione


> Termine utilizzato per descrivere il processo di progettazione, implementazione e valutazione di **spazi informativi** che siano psicologicamente e sociologicamente accettabili da utenti, esperti di dominio e committenti.

L'architettura dell'informazione definisce la **struttura** di un sistema, il modo in cui l'informazione è **raggruppata**, i metodi di **navigazione** e la **terminologia** usata entro il sistema , al fine di facilitare il completamento di compiti e l'accesso intuitivo ai contenuti.

Il fine dell'architettura dell'informazione è di definire e strutturare un dominio informativo che sia ragionevolmente completo (in base alle esigenze del progetto), aggiornato, facile da mantenere, corretto (attraverso il coinvolgimento degli esperti), comprensibile (attraverso il coinvolgimento degli utenti) e semplice da utilizzare.

Possiamo dunque delineare quattro **compiti** dell'architettura dell'informazione:

1. identificare le tipologie di concetti (l'ontologia);
2. strutturare la disposizione degli oggetti
3. permettere agli utenti di **muoversi** all'interno della struttura (la navigazione)
4. rappresentare gli oggetti e le funzioni.


## Ontologie e tassonomie

Affinché il sistema informativo sia comprensibile per gli utenti è necessario che ne rappresenti la concettualizzazione implicita, ovvero le tipologie di oggetti (concreti o astratti), di agenti (persone e ruoli), di contesti (i luoghi) ed eventi (esperienze, attività, servizi), che le persone usano per rappresentarsi e per comunicare il dominio.

> L'ontologia è una esplicita specificazione di una concettualizzazione

Una ontologia è una specificazione formale ed esplicita di una concettualizzazione condivisa. Esplicito significa che i concetti usati, e i loro vincoli, sono definiti esplicitamente.

La definizione di ontologie, vocabolari controllati e tassonomie esplicite è utile non solo nella definizione dell'architettura dell'informazione, ma anche per promuovere

* l'interoperabilità fra basi di dati, enti e servizi diversi, a livello nazionale, europeo, internazionale
* l'analisi e verifica automatica dei contenuti, attraverso specifici software
* il loro riuso in domini informativi diversi
* la rappresentazione semantica dei risultati dei motori di ricerca

Le ontologie definiscono un sistema di conoscenza attraverso **istanze individuali** di entità (i concetti), con specifici **attributi** e **relazioni**.

Ogni concetto dell'ontologia è formato da una lista di `attributi` o `campi` (slot) che ne definiscono il contenuto. Alcuni attributi rappresentano una relazione con altri concetti, altri rappresentano dei valori di tipo testuale, booleano (vero o falso), numerico, temporale (data, ora) o categoriale. Altri ancora rappresentano degli oggetti digitali (file di documenti, immagini, video, audio e così via) *allegati* all'oggetto rappresentato.  
I campi di tipo categoriale ammettono un numero predefinito di categorie, definite da un `vocabolario controllato`. Si ha una `tassonomia` (propriamente detta) quando una o più categorie (le voci del vocabolario controllato) si dividono in categorie di secondo, terzo livello e così via, in una struttura gerarchica. Per semplicità, sono state definite tassonomie anche le categorie *piatte*, ovvero prive di struttura gerarchica.

In questo documento e nei documenti allegati ci riferiremo ai concetti formalizzati nelle ontologie con il termine di `tipologie di contenuto` ("content type"), in parte per una ragione di continuità con la terminologia adottata nella versione precedente, ma soprattutto perché questi documenti si rivolgono prevalentemente a chi produce i contenuti per i siti internet dei comuni e degli enti locali. In letteratura i concetti formalizzati in ontologie vengono generalmente definiti `entità`, o `classi` (termine utilizzato anche nella programmazione orientata agli oggetti). Nelle categorie aristoteliche i concetti *radice* sono definiti generi, mentre le classi rappresentano le tassonomie del genere.










## Navigazione

### Navigazione principale

La navigazione principale è organizzata in forma gerarchica, altrimenti detta `alberatura`, in quanto formata da una radice, che corrisponde alla home page, da rami (le sezioni del sistema informativo) e da *foglie* di contenuto) e rappresentata in forma di menu di navigazione.
La gerarchia del menu è definita nel foglio [Coreografia: sistema di navigazione](https://docs.google.com/spreadsheets/d/1-oA52ff-UapXjh5xrCcJdeIx0eIBQ7vJtcq2OBj3WwM/edit#gid=0)

La gerarchia è formata da quattro voci di menu principali:

* Amministrazione
* Servizi
* Novità
* Documenti e dati

Amministrazione raggruppa tre tipologie di contenuti:

* `unità organizzativa`, definita dalla tassonomia "Tipi di `unità organizzativa`: struttura amministrativa (area, ufficio), politica (giunta, consiglio, commissione) e "altra struttura";
* `persona pubblica`, che rappresenta le persone con un incarico politico (es consigliere comunale, sindaco),  amministrativo o "altro", definiti dalla tassonomia "Tipi di `incarico`";
* `luogo`, definita dalla tassonomia "Tipi di `luogo`"

Servizi raggruppa contenuti appartenenti alla tipologia `Servizio`. La navigazione principale di questa sezione si basa sulla tassonomia "Materie del Servizio"

Novità è composta da 3 voci di menu di secondo livello:

*Notizie* e *Comunicati*, di tipo `notizia` ed *Eventi*, di tipo `evento`. Le corrispondenti tassonomie sono 
"Tipi di `notizia`" e "Tipi di `evento`"

Documenti e dati raggruppa contenuti appartenenti alla tipologia `documento pubblico` e alla tipologia `dataset`. La navigazione si basa sulla tassonomia "Tipi di `documento`"


## Tipi di pagine

Nel modello possiamo identificare i seguenti tipi di pagine:

* pagina principale (home page), corrisponde alla radice della navigazione gerarchica
* pagine indice, corrispondono alle voci di primo, secondo e terzo livello della navigazione, nonché alle categorie della tassonomia `argomenti`.
* pagine di contenuto, che rappresentano le *istanze* dei tipi di contenuto (persone, luoghi, servizi e così via)

* PAGINE STEP {spiega}




