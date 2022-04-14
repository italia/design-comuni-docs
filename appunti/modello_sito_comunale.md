


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


{todo: glossario?}


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

Per questa ragione, nella definizione delle entità si è fatto, per quanto possibile, riferimento ai content type corrispondenti del vocabolario [schema.org](https://schema.org/)


	Le ontologie definiscono un sistema di conoscenza attraverso **istanze individuali** di entità (i concetti), con specifici **attributi** e **relazioni**.
	{da riscrivere}



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



### Classificare le risorse

Nel classificare le varie risorse (luoghi, eventi, notizie ...) le voci vanno classificate nella categoria più specifica. Ad esempio un convegno va classificato nella categoria "evento culturale" -> "conferenza e summit" -> "convegno".  

Nelle pagine indice della categoria superiore è possibile, anzi consigliato, creare una sezione "In evidenza" dove riportare le voci delle categorie o delle sottocategorie che si ritengono più importanti, o le più recenti. Questa soluzione è utile sia nelle circostanze in cui nella categoria vi siano molte voci, per mettere in primo piano quelle considerate appunto più importanti, sia quando vi siano numerose sottocategorie con poche voci, in modo da permettere alle persone di trovarle senza dover cercare categoria per categoria.

Il content management system dovrebbe nascondere le categorie (temporaneamente) vuote.


## Le pagine del modello

### Tipi di pagine

Nel modello possiamo identificare i seguenti tipi di pagine:

* pagina principale (home page), corrisponde alla radice della navigazione gerarchica
* pagine indice, corrispondono alle voci di primo, secondo e terzo livello della navigazione, nonché alle categorie della tassonomia `argomenti`.
* pagine di contenuto, che rappresentano le *istanze* dei tipi di contenuto (persone, luoghi, servizi e così via)

Nell'area riservata (l'area del sito a cui si può accedere attraverso l'autentificazione) sono previste

* la pagina *pannello di controllo* {scrivania?}, ovvero la home page dell'area riservata
* le pagine indice dei messaggi, delle pratiche, dei pagamenti {altro?}

Il modello prevede inoltre delle funzioni *trasversali* e dei servizi (descritti nella sezione {linka}). Funzioni trasversali e servizi sono realizzati utilizzando delle pagine "step" che corrispondono ai singoli passaggi del processo necessario per portare a termine l'attività da parte dell'utente.

* PAGINE STEP {spiega}


{funzione delle pagine?}

### La struttura delle pagine

I diversi tipi di pagina hanno componenti in parte diversi, ma la struttura principale è in buona parte comune.

Tutte le pagine sono formate da una intestazione (`header`), un'area principale (`main`) e da un'area *piè di pagina* (`footer`).

L'intestazione è formata da tre componenti:

* l'intestazione iniziale (`slim header`) che deve contenere a sinistra l'ente di appartenenza (per i comuni, la regione o provincia autonoma di appartenenza) e a destra il link di accesso all'area personale, con l'etichetta "Accedi all'area personale". Una volta fatto l'accesso, verrà presentato l'avatar e il nome e cognome della persona autenticata, con la possibilità di accedere a profilo e area personale.
* l'intestazione principale (`header centrale`) deve contenere il nome dell'istituzione (nel caso dei comuni, "Comune di `nomecomune`") eventualmente preceduta dal logo/stemma, può contenere le icone con il collegamento ai social network dell'ente, e deve contenere il link al motore di ricerca;
* l'intestazione di navigazione (`header nav`) deve contenere le voci di primo livello della navigazione, definite in {link all'excel} e descritte nei paragrafi precedenti, e può contenere 4 ulteriori collegamenti.

L'area principale (`main`) è composta da una intestazione di pagina (ad eccezione dell'home page, che ne è priva) e dalla sezione dedicata ai contenuti. Le pagine di contenuto presentano anche una sezione di navigazione interna, con l'indice alle sezioni principali del contenuto.

L'intestazione di pagina è composta dalle briciole di pane, che mostrano la posizione della pagina all'interno della struttura di navigazione principale, dal titolo della pagina, da un eventuale sottotitolo o descrizione breve. Può inoltre contenere la funzione di condivisione della pagina ed un menu che abilita altre azioni (ad esempo "Scarica","Stampa","Invia").  
Le pagine indice possono contenere anche la navigazione locale delle categorie figlie o sorelle {si propone però di toglierle, a valle del test di usabilità e della valutazione euristica} e l'interfaccia del motore di ricerca.  
Le pagine di contenuto devono contenere anche la lista di argomenti definiti nella tassonomia `argomenti`.

Il piè di pagina (`footer`) può {deve?} contenere la navigazione di primo e secondo livello, e deve contenere i contenuti e i collegamenti previsti dalla normativa {link}:

* indirizzo, codice fiscale/partita IVA, contatti (compresa la posta elettronica certificata)
* riferimenti all'amministrazione trasparente
* privacy policy {ha senso tradurlo "Politiche di riservatezza" o è una forzatura eccessiva?}
* note legali
* dichiarazioni di accessibilità


{todo descrivere per medium e small}

{todo: rimando ai CMS}

## Scheda informativa di servizio al cittadino

{nota: è meglio tenerla qui o spostarla in flusso di servizi?}

Come descritto nell'introduzione {da fare} la digitalizzazione dei servizi è parte integrante della politica di e-government dell'Unione Europea. L'eGovernment Benchmark 2020 valuta la qualità dei servizi digitali in base a criteri di usabilità (progettazione centrata sugli utenti), sicurezza, trasparenza.

Più in particolare il benchmark si focalizza su:

* livello di digitalizzazione, ovvero la disponibilità di servizi digitali (online) e la loro usabilità - con particolare attenzione all'utilizzo su dispositivi mobili 
* il livello di trasparenza, soprattutto in merito alla chiarezza delle informazioni relative ai servizi offerti, alla responsabilità di chi deve garantire i servizi, alla qualità delle prestazioni e al rispetto della sicurezza e della riservatezza dei dati personali dei cittadini
* l'utilizzo di tecnologie abilitanti {identità elettronica, firma elettronica, single sign on, uso di documenti elettronici?}
* il livello di mobilità transfrontaliera, ovvero la possibilità di usufruire dei servizi digitali da parte di cittadini comunitari

La scheda informativa di servizio è finalizzata a garantire dei buoni standard qualitativi soprattutto in merito al criterio della trasparenza. Per ogni servizio (digitale o non digitale) è prevista la presenza di una pagina informativa finalizzata a descrivere il servizio in maniera chiara e comprensibile, e a comunicare tutte le informazioni necessarie per poter portare a termine il compito.

Le schede informative di servizio costituiscono la rappresentazione (la pagina di contenuto) dell'ontologia `Servizio`. La struttura della scheda è finalizata a comunicare

* una breve descrizione del servizio
* a **chi** è rivolto
* **come** si fa, ovvero le istruzioni per accedere al servizio e portare a termine il processo
* **cosa** serve, ovvero i documenti e i requisiti necessari
* **cosa** si ottiene, in base al vocabolario controllato `output dei servizi`
* fasi e scadenze, ovvero **quando** il servizio è attivo, eventuali scadenze e le tempistiche
* i canali di accesso **dove** poter portare a termine il processo; tipicamente il canale digitale, previo autenticazione e il canale fisico (con la possibilità di prenotare un appuntamento), ed eventualmente anche la possibilità di inviare domande e documentazione via posta ordinaria, posta elettronica, posta elettronica certificata.
* le unità organizzative responsabili del servizio
* descrizione di casi particolari e ulteriori informazioni utili

Alla scheda dovranno inoltre essere messi a disposizione, in formato elettronico, gli atti che normano il servizio e tutti i documenti di supporto.







	- prenotazione appuntamenti
	- richiesta di assistenza / contatti, domande frequenti
	- rimando ai CMS
* Funzionalità: 
	- segnalazione disservizio
	- valutazione dell'esperienza d'uso
	- chiarezza delle pagine informative

## Funzionalità di supporto e segnalazione



Fra i criteri utilizzati


### Valutazione dell'esperienza d'uso

Il sito deve permettere all'utente di valutare l'esperienza d'uso del sito e più specificamente dei flussi dei servizi digitali. Si propone di utilizzare una soluzione in pagina, che permetta all'utente di inserire la propria valutazione in maniera semplice ed immediata. Si propone una soluzione che permetta alla persona di dare un punteggio su una scala likert 1-5 (con l'utlizzo delle stelline), un breve commento testuale ed eventualmente una o due brevi domande a scelta multipla.  
Viene inoltre fornita la possibilità di inserire un indirizzo di posta elettronica per ricevere una risposta {questa cosa andrebbe valutata per evitare comportamenti *goliardici*}. Qualora l'utente sia autenticato, verrà utilizzato, previa autorizzazione, l'indirizzo di posta elettronica del profilo utente.



todo:

* schema.org e interoperabilità



home / area personale / messaggi | attività (pratiche e pagamenti) | servizi | profilo

scrivania cosa ci dev'essere, messaggi, attività, ....

profilo 







