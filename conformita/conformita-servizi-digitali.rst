Conformità ai servizi digitali
================================

``Esperienza utente``

**C.SE.1.1 - Accedere al servizio / identità digitale**

Immediatamente a valle della scheda di servizio, è presente tramite l'interfaccia la possibilità di accedere al servizio per il cittadino tramite credenziali di identità digitale.

Riferimenti tecnici e normativi: `CAD: Sezione III (Identità digitali, istanze e servizi on-line), art. 64 e ss. <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_III.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - L’utente può accedere a tutti i servizi erogati digitalmente tramite identità digitale **ed** è possibile effettuare l’accesso direttamente dalle schede servizio corrispondenti.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo uno dei servizi erogati digitalmente non permette all’utente l’accesso tramite identità digitale **o** non è possibile effettuare l’accesso direttamente dalle schede servizio corrispondenti.

  
  
**C.SE.1.2 - Conferma di presa in carico dell'istanza**

I servizi digitali del sito comunale rilasciano al cittadino, possibilmente in modalità multicanale sfruttando quanto più possibile le piattaforme già a disposizione del cittadino (es.: notifica in area riservata, mail, SMS) una notifica di completamento della presentazione dell'istanza.

Riferimenti tecnici e normativi: `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.
  
.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - L’utente riceve la notifica di completamento del processo di presentazione dell’istanza all’interno della propria area personale del sito **e** in modalità multicanale attraverso almeno un canale aggiuntivo.

   * - **Tolleranza**
     - L’utente non riceve la notifica di completamento del processo di presentazione dell’istanza all’interno della propria area personale del sito ma la riceve attraverso almeno un altro canale.

   * - **Fallimento**
     - L’utente non riceve nessuna notifica di completamento del processo di presentazione dell’istanza.


**C.SE.1.3 - Consistenza dell'utilizzo dei font (librerie di caratteri)**

I servizi digitali del sito comunale utilizzano `i font <../modello-sito-comunale/font-modello.html>`_ indicati dalla documentazione del modello di sito comunale.

Riferimenti normativi e tecnici: `sezione La tipografia <https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/doc/user-interface/il-disegno-di-un-interfaccia-e-lo-ui-kit.html#la-tipografia>`_ all’interno delle `Linee guida di design per i servizi web della Pubblica Amministrazione <https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/index.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i titoli (heading) e tutti i paragrafi delle pagine in lingua italiana dei servizi digitali devono usare esclusivamente i font Titillium Web, Lora e Roboto Mono.
     
   * - **Tolleranza**
     - Tutti i titoli (heading) e tutti i paragrafi delle pagine in lingua italiana dei servizi digitali devono includere Titillium Web o Lora tra i font utilizzati.
     
   * - **Fallimento**
     - Anche solo un titolo (heading) o un paragrafo in qualsiasi pagina in lingua italiana dei servizi digitali non include Titillium Web o Lora tra i font utilizzati.

  

**C.SE.1.4 - Inserimento e riepilogo dei dati inseriti**

Ciascun servizio per il cittadino fornisce il riepilogo di tutte le informazioni relative all'istanza che il cittadino sta presentando. Questo avviene in formato testuale e in una unica schermata del flusso di servizio, prima della richiesta di conferma per la finalizzazione della procedura.

Riferimenti tecnici e normativi: `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.
  
.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i servizi digitali presentano il riepilogo delle informazioni in formato testuale in una schermata unica **e** la schermata di riepilogo viene presentata immediatamente prima della conferma per finalizzare la procedura.

   * - **Tolleranza**
     - Tutti i servizi digitali presentano il riepilogo delle informazioni in formato testuale in una schermata unica **e** la schermata di riepilogo viene presentata prima della conferma per finalizzare la procedura ma non immediatamente prima di quest’ultimo passaggio.

   * - **Fallimento**
     - Anche solo un servizio non fornisce all’utente il riepilogo di tutte le informazioni relative all’istanza in un’unica schermata **o** la schermata di riepilogo non viene presentata prima della conferma per finalizzare la procedura **o** anche solo un servizio non fornisce le informazioni di riepilogo in formato testuale (es. presenta invece un documento scaricabile).




**C.SE.1.5 - Once only, fruizione di dati precedenti**

I servizi digitali del sito comunale consentono al cittadino di utilizzare dati personali e preferenze già forniti precedentemente al Comune.

Riferimenti tecnici e normativi: `CAD - Art. 41 <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_III-sezione_II-articolo_41.html>`_; `AgID - Linee guida sull’interoperabilità tecnica delle Pubbliche Amministrazioni <https://www.agid.gov.it/sites/default/files/repository_files/linee_guida_interoperabilit_tecnica_pa.pdf>`_; `funzionalità <../flussi-di-servizi/bricks.html#implementazione-dei-campi-dati>`_ dettagliata all’interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/it/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Per tutti i servizi l’utente trova a disposizione i dati e le preferenze già in possesso del Comune, richiedendo l’inserimento solo di dati o preferenze nuove.
     
   * - **Tolleranza**
     - /
     
   * - **Fallimento**
     - Anche solo un servizio richiede all’utente l’inserimento di dati o preferenze già in possesso del Comune.


     
**C.SE.1.6 - Salvataggio della bozza di istanza**

I servizi digitali del sito comunale consentono, in ogni momento della compilazione dell'istanza, di salvare quanto già compilato per riprendere in seguito.

Riferimenti tecnici e normativi: `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.
  
.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - In tutti i servizi digitali viene data la possibilità all’utente di salvare una bozza dell’istanza **e** l’utente può continuare un’istanza usando una bozza precedentemente salvata.
     
   * - **Tolleranza**
     - /
     
   * - **Fallimento**
     - Anche solo in un servizio digitale l’utente non ha la possibilità di salvare quanto compilato fino a quel momento **o** l’utente non può continuare un’istanza usando una bozza precedentemente salvata.


**C.SE.1.7 - Valutazione dell'esperienza d'uso del servizio digitale**

I servizi digitali del sito comunale, al termine della procedura di fruizione del servizio, suggeriscono al cittadino di lasciare una valutazione sull'esperienza digitale del servizio.

Riferimenti tecnici e culturali: `funzionalità <../flussi-di-servizi/valutazione-servizio.html#valutazione-dellesperienza-duso-del-servizio>`_ dettagliata all'interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.
  
.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i servizi digitali permettono all’utente di valutare l’esperienza d’uso al termine del processo **e** la funzionalità rispetta le seguenti caratteristiche e passaggi:
     
        1. Viene posta la domanda “Quanto è stato facile usare questo servizio?” a cui il cittadino risponde tramite una scala likert 1-5 sotto forma di stelline.
        
        2. In base alla risposta del cittadino, il secondo passaggio presenta 2 varianti:
        
            a. Se il punteggio dell’utente è inferiore a 4 (1-3), viene posta la domanda a risposta multipla «Dove hai incontrato le maggiori difficoltà?». Le possibili risposte sono: A volte le indicazioni non erano chiare; A volte le indicazioni non erano complete; A volte non capivo se stavo procedendo correttamente; Ho avuto problemi tecnici; Altro.
         
            b. Se il punteggio è pari o superiore a 4 (4-5) il testo della domanda sarà: «Quali sono stati gli aspetti che hai preferito?». Le possibili risposte sono: Le indicazioni erano chiare; Le indicazioni erano complete; Capivo sempre che stavo procedendo correttamente; Non ho avuto problemi tecnici; Altro.
        
        3. Viene presentato un campo di testo libero per dare la possibilità all’utente di inserire un breve commento e fornire ulteriori dettagli. 

   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo un servizio digitale non permette all’utente di valutare l’esperienza d’uso al termine del processo **o** la funzionalità non rispetta anche solo una delle seguenti caratteristiche e passaggi:
     
        1. Viene posta la domanda “Quanto è stato facile usare questo servizio?” a cui il cittadino risponde tramite una scala likert 1-5 sotto forma di stelline.
        
        2. In base alla risposta del cittadino, il secondo passaggio presenta 2 varianti:
        
            a. Se il punteggio dell’utente è inferiore a 4 (1-3), viene posta la domanda a risposta multipla «Dove hai incontrato le maggiori difficoltà?». Le possibili risposte sono: A volte le indicazioni non erano chiare; A volte le indicazioni non erano complete; A volte non capivo se stavo procedendo correttamente; Ho avuto problemi tecnici; Altro.
         
            b. Se il punteggio è pari o superiore a 4 (4-5) il testo della domanda sarà: «Quali sono stati gli aspetti che hai preferito?». Le possibili risposte sono: Le indicazioni erano chiare; Le indicazioni erano complete; Capivo sempre che stavo procedendo correttamente; Non ho avuto problemi tecnici; Altro.
        
        3. Viene presentato un campo di testo libero per dare la possibilità all’utente di inserire un breve commento e fornire ulteriori dettagli. 

  
**C.SE.1.8 - Verifica stato del servizio, progresso e navigazione breadcrumbs**

I servizi digitali del sito comunale indicano chiaramente, in ogni momento della fruizione dello specifico servizio digitale e fino alla conferma di invio dell'istanza, gli step necessari al completamento della presentazione dell'istanza stessa (attraverso ad esempio i cosiddetti "breadcrumbs"). Inoltre, consentono di ritornare agli step precedenti ed effettuare modifiche (breadcrumbs navigabili).

Riferimenti tecnici e normativi: `CAD - Art.3 <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_I-sezione_II-articolo_3.html>`_; `CAD - Art. 41 <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_III-sezione_II-articolo_41.html>`_; `Linee guida AgID sulla formazione, gestione e conservazione dei documenti informatici <https://trasparenza.agid.gov.it/archivio19_regolamenti_0_5385.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.
  
.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i servizi digitali mostrano gli step del processo di presentazione dell’istanza, permettendo di capire in quale fase si trova l’utente **e** l’utente ha la possibilità di tornare ad uno step precedente ed effettuare modifiche.
     
   * - **Tolleranza**
     - /
     
   * - **Fallimento**
     - Anche solo un servizio non presenta gli step necessari al completamento della presentazione dell’istanza **o** l’utente non ha la possibilità di tornare ad uno step precedente ed effettuare modifiche.


**C.SE.1.9 - Verifica stato istanza, progresso**

I servizi digitali del sito comunale consentono al cittadino di visionare, tramite una Area Personale o un codice univoco, lo status della propria istanza attraverso le sue tappe principali.

Riferimenti tecnici e normativi: `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tramite la propria area personale, il cittadino può visualizzare lo stato della sua istanza **e** le tappe dell’avanzamento dell’istanza sono informative **e** lo stato di avanzamento dell’istanza presenta le tappe aggiornate alla fase corrente

   * - **Tolleranza**
     - Utilizzando un codice univoco, il cittadino può visualizzare lo stato della sua istanza **e** le tappe dell’avanzamento dell’istanza sono informative **e** lo stato di avanzamento dell’istanza presenta le tappe aggiornate alla fase corrente
 
   * - **Fallimento**
     - L’utente non ha la possibilità, tramite area personale o codice univoco, di visualizzare lo stato della sua istanza **o** le tappe dell’avanzamento dell’istanza non sono informative **o** lo stato di avanzamento dell’istanza non presenta le tappe aggiornate alla fase corrente.


**C.SE.1.10 - Verifica stato istanza, tempo massimo**

Ove necessario, i servizi digitali del sito comunale esplicitano al cittadino la data di presa in carico dell'istanza e la data ultima prevista per l'evasione della stessa, secondo i termini massimi descritti nella scheda servizio.

Riferimenti tecnici e normativi: `Legge 241/1990, art. 2 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:legge:1990-08-07;241~art2!vig=>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i servizi che lo necessitano esplicitano la data di presa in carico dell’istanza **e** tutti i servizi che lo necessitano esplicitano la data ultima prevista per l’evasione dell’istanza **e** tutti i servizi che mostrano la data ultima prevista per l’evasione dell’istanza indicano tempi inferiori o uguali ai termini massimi descritti nella relativa scheda servizio.

   * - **Tolleranza**
     - /
 
   * - **Fallimento**
     - Anche solo un servizio che lo necessita non esplicita la data di presa in carico dell’istanza **o** anche solo un servizio che lo necessita non esplicita la data ultima prevista per l’evasione dell’istanza **o** anche solo un servizio che mostra la data ultima prevista per l’evasione dell’istanza indica tempi superiori ai termini massimi descritti nella relativa scheda servizio.



``Funzionalità``

**C.SE.2.1 - Effettuare il pagamento**

I servizi digitali del sito comunale consentono al cittadino, laddove gli sia richiesto di effettuare un pagamento, di poter utilizzare forme di pagamento completamente digitali.

Riferimenti tecnici e normativi: `CAD - Art. 5 <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_I-sezione_II-articolo_5.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.
  
.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i servizi che richiedono pagamenti permettono all’utente di effettuare il pagamento anche digitalmente.

   * - **Tolleranza**
     - /
 
   * - **Fallimento**
     - Anche solo un servizio che prevede un pagamento non permette all’utente di effettuarlo completamente tramite mezzi digitali.


**C.SE.2.2 - Prenotazione appuntamenti**

I servizi digitali per il cittadino del sito comunale consentono al cittadino di prenotare digitalmente un appuntamento presso gli uffici di competenza.

Riferimenti normativi e tecnici: `funzionalità <../modello-sito-comunale/funzionalita.html#prenotazione-appuntamento>`_ dettagliata all’interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i servizi digitali presentano un link che permette di accedere alla funzionalità per prenotare un appuntamento **e** la funzionalità permette al cittadino di:
     
        - selezionare l’ufficio;
        - scegliere fra le date e gli orari disponibili;
        - scegliere l’argomento e spiegare il motivo della richiesta;
        - lasciare il proprio nominativo e i propri contatti;
       **e** e la funzionalità è accessibile come servizio a sé nell’elenco dei servizi; **e** la funzionalità è accessibile all’interno dei servizi digitali, come funzione trasversale ai servizi; **e** la funzionalità circoscrive la scelta degli uffici disponibili a quelli competenti per il servizio selezionato; **e** la funzionalità indica come argomento pre-selezionato il titolo del servizio, quando vi si accede direttamente da una scheda servizio; **e** nominativo e contatti saranno quelli del profilo autenticato.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo un servizio digitale non presenta un link che permette di accedere alla funzionalità per prenotare un appuntamento **o** la funzionalità non permette al cittadino di:
     
        - selezionare l’ufficio;
        - scegliere fra le date e gli orari disponibili;
        - scegliere l’argomento e spiegare il motivo della richiesta;
        - lasciare il proprio nominativo e i propri contatti;
       **o** la funzionalità non è accessibile come servizio a sé nell’elenco dei servizi; **o** la funzionalità non è accessibile all’interno dei servizi digitali, come funzione trasversale ai servizi; **o** la funzionalità non circoscrive la scelta degli uffici disponibili a quelli competenti per il servizio selezionato; **o** la funzionalità non indica come argomento pre-selezionato il titolo del servizio, quando vi si accede direttamente da una scheda servizio; **o** se l’utente è autenticato al portale, nominativo e contatti non sono quelli del profilo autenticato.



``Normativa``

**C.SE.3.1 - Cookie** 

I servizi digitali per il cittadino del sito comunale presentano cookie tecnici in linea con la normativa vigente.

Riferimenti tecnici e normativi: `Linee guida cookie e altri strumenti di tracciamento - 10 giugno 2021 del Garante per la protezione dei dati personali <https://www.garanteprivacy.it/home/docweb/-/docweb-display/docweb/9677876>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - I servizi digitali presentano solo cookie che rispettano le linee guida del Garante per la protezione dei dati personali **e** il dominio di tutti i cookie presenti nei servizi digitali è corrispondente al dominio del sito web del Comune.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - I servizi digitali presentano cookie che non rispettano le linee guida del Garante per la protezione dei dati personali **o** il dominio di anche solo un cookie presente nei servizi digitali non è corrispondente al dominio del sito web del Comune.


**C.SE.3.2 - Dichiarazione di accessibilità**

I servizi digitali del sito comunale espongono la dichiarazione di accessibilità in conformità al modello e alle linee guida rese disponibili da AGID in ottemperanza alla normativa vigente in materia di accessibilità e con livelli di accessibilità contemplati nelle specifiche tecniche WCAG 2.1.

Riferimenti tecnici e normativi: `Linee guida AGID per la dichiarazione di accessibilità <https://www.agid.gov.it/it/design-servizi/accessibilita/dichiarazione-accessibilita>`_; `Linee guida AgID sull’accessibilità degli strumenti informatici <https://docs.italia.it/AgID/documenti-in-consultazione/lg-accessibilita-docs/it/stabile/index.html>`_; `Legge 9 gennaio 2004 n. 4 <https://www.normattiva.it/atto/caricaDettaglioAtto?atto.dataPubblicazioneGazzetta=2004-01-17&atto.codiceRedazionale=004G0015&atto.articolo.numero=0&atto.articolo.sottoArticolo=1&atto.articolo.sottoArticolo1=10&qId=cb6b9a05-f5c3-40ac-81b8-f89e73e5b4c7&tabID=0.029511124589268523&title=lbl.dettaglioAtto>`_; `Web Content Accessibility Guidelines (WCAG 2.1) <https://www.w3.org/Translations/WCAG21-it/#background-on-wcag-2>`_; `Direttiva Reg. UE n. 2102/2016 <https://eur-lex.europa.eu/legal-content/IT/TXT/?uri=CELEX%3A32016L2102>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il link alla dichiarazione di accessibilità è presente nel footer dei servizi digitali **e** invia a una dichiarazione di accessibilità valida secondo le norme AgID.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il link alla dichiarazione di accessibilità non è presente nel footer dei servizi digitali **o** il link invia a una dichiarazione di accessibilità non valida secondo le norme AgID.

  
**C.SE.3.3 - Informativa privacy**

I servizi digitali del sito comunale presentano l'informativa sul trattamento dei dati personali, secondo quanto previsto dalla normativa vigente.

Riferimenti tecnici e normativi: `Normativa GDPR (Artt. 13 e 14, Reg. UE n. 679/2016) <https://www.garanteprivacy.it/regolamentoue>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il link all’informativa sul trattamento dei dati personali è presente nel footer dei servizi digitali **e** invia a una informativa sul trattamento dei dati personali valida secondo il regolamento GDPR.
     
   * - **Tolleranza**
     - Il link all’informativa sul trattamento dei dati personali è presente nel footer dei servizi digitali **e** invia a una informativa sul trattamento dei dati personali valida secondo il regolamento GDPR.

   * - **Fallimento**
     - Il link all’informativa sul trattamento dei dati personali non è presente nel footer dei servizi digitali **o** invia a una informativa sul trattamento dei dati personali non valida secondo il regolamento GDPR.


``Performance``

**C.SE.4.1 - Velocità e tempi di risposta**

Nel caso in cui l’area servizi per il cittadino presenti livelli di prestazioni (media pesata di 6 metriche standard), inferiori a 50 secondo quanto calcolato e verificato tramite le `librerie Lighthouse <https://web.dev/performance-scoring/>`_, il Comune pubblica nell'area servizi per il cittadino del sito comunale un "Piano di miglioramento dei servizi" che mostri, per ciascuna voce che impatta negativamente le prestazioni, le azioni future di miglioramento e le relative tempistiche di realizzazione attese.

Riferimenti tecnici e normativi: è possibile produrre il report usando `Lighthouse PageSpeed Insights <https://pagespeed.web.dev/>`_; `Lighthouse performance scoring guide <https://web.dev/performance-scoring/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - L'area servizi presenta almeno un punteggio di prestazioni pari a 50.
     
   * - **Tolleranza**
     - L'area servizi presenta un punteggio inferiore a 50 **e** il “Piano di miglioramento dei servizi” è pubblicato **e** il “Piano di miglioramento dei servizi” è raggiungibile dal footer.

   * - **Fallimento**
     - Il sito presenta un punteggio inferiore a 50 e il “Piano di miglioramento dei servizi” non è pubblicato **o** il “Piano di miglioramento dei servizi” non è raggiungibile dal footer.

  
``Sicurezza``

**C.SE.5.1 - Certificato https servizi digitali per il cittadino**

I servizi digitali del sito comunale hanno un certificato https valido e attivo.

Riferimenti tecnici e normativi: `Raccomandazioni AgID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - I servizi digitali utilizzano il protocollo https **e** il certificato https è valido **e** il certificato https non è obsoleto (la versione del TLS e la suite di cifratura associata sono adatte) **e** i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - I servizi digitali non utilizzano il protocollo https **o** il certificato https è scaduto **o** il certificato https è obsoleto (la versione del TLS è obsoleta o la suite di cifratura associata è inadatta)**o** non sono presenti i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
  

**C.SE.5.2 - Sottodominio servizi**

I servizi digitali del sito comunale utilizzano un sottodominio del sito istituzionale (come descritto dal criterio C.SI.5.2) secondo le modalità indicate nella documentazione del modello di sito comunale.
  
Riferimenti tecnici e normativi: `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - I servizi digitali vengono messi a disposizione all’interno di un sottodominio “servizi.” **e** il dominio utilizzato rispetta tutti i parametri del criterio C.SI.5.2 “Dominio istituzionale” (es: servizi.comune.roma.it) **e** sono presenti i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

     
   * - **Tolleranza**
     - I servizi digitali vengono messi a disposizione all’interno di un sottodominio nominato diversamente da “servizi.” **o** utilizzano un percorso della url (es: comune.roma.it/servizi/) in alternativa al sottodominio (es: servizi.comune.roma.it) **e** il dominio utilizzato rispetta tutti i parametri del criterio C.SI.5.2 “Dominio istituzionale” **e** sono presenti i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.


   * - **Fallimento**
     - I servizi digitali non vengono messi a disposizione in un sottodominio (o un percorso) **o** il dominio utilizzato non rispetta tutti i parametri del criterio C.SI.5.2 “Dominio istituzionale” **o** non sono presenti i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

 



Raccomandazioni
***************

Per migliorare ulteriormente l’esperienza degli utenti e garantire l’uso di tecnologie aggiornate, restano valide altre indicazioni di legge e buone pratiche.

**R.SE.1.1 - Conferma di presa in carico dell'istanza / AppIO**

I servizi digitali del sito comunale rilasciano al cittadino una notifica di completamento della presentazione dell'istanza tramite le interfacce dell’app IO.

Riferimenti tecnici e normativi: Sebbene non sia finanziabile ai fini del presente avviso, questo step è convenientemente risolvibile mediante l’integrazione con l'app IO. Si consiglia di valutare l'adesione alla misura dedicata all’integrazione con l’app IO 1.4.3 Adozione pagoPA e app IO; `CAD: - art. 64-bis, c.1-ter <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_III-articolo_64-bis.html>`_, `Linee guida AgID sul punto di accesso telematico ai servizi della Pubblica Amministrazione <https://www.agid.gov.it/sites/default/files/repository_files/lg_punto_accesso_telematico_servizi_pa_3112021.pdf>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.


**R.SE.1.2 - Effettuare il pagamento / PagoPA**

I servizi digitali del sito comunale consentono al cittadino, laddove gli sia richiesto di effettuare un pagamento, di effettuare lo stesso tramite piattaforma pagoPA.

Riferimenti tecnici e normativi: nel caso delle tipologie di flussi di interfaccia "Servizi a pagamento", "Pagamento dovuti" e "Permessi e autorizzazioni" è previsto uno step di pagamento. Sebbene non sia finanziabile ai sensi del presente avviso, questo step è convenientemente risolvibile mediante l’integrazione con i sistemi di pagamento pagoPA. Si consiglia di valutare l'adesione alla misura dedicata all’integrazione con l’AppIO 1.4.3 Adozione pagoPA e app IO; `CAD - Art. 5 <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_I-sezione_II-articolo_5.html>`_; `CAD - Art. 64 <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_III-articolo_64.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.


**R.SE.1.3 - Once only, integrazione con le basi dati nazionali**

I servizi digitali del sito comunale consentono di utilizzare i dati personali presenti nelle banche dati digitali nazionali (eg. ANPR).

Riferimenti tecnici e normativi: `CAD - Art. 50 <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_I-articolo_50.html>`_; `CAD - Art. 50-ter <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_I-articolo_50-ter.html>`_; `CAD - Art. 60 <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_II-articolo_60.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.


**R.SE.1.4 - Once only, interoperabilità**

I servizi digitali del sito comunale rendono i dati interoperabili secondo la normativa vigente.

Riferimenti tecnici e normativi: `Linee Guida sull’interoperabilità tecnica delle Pubbliche Amministrazioni <https://trasparenza.agid.gov.it/moduli/downloadFile.php?file=oggetto_allegati/212801215110O__OLinee+Guida+interoperabilit%26%23224%3B+tecnica+PA.pdf>`_.


**R.SE.2.1 - Accedere al servizio / SPID e CIE**

I servizi digitali del sito comunale consentono ai cittadini italiani ed europei, di effettuare l'accesso tramite identità digitale secondo quanto previsto dalla norma.

Riferimenti tecnici e normativi: Sebbene non sia finanziabile ai fini del presente avviso, questo step è convenientemente risolvibile mediante l’integrazione con SPID e CIE. Si consiglia di valutare l'adesione alla misura dedicata all'integrazione degli stessi *1.4.4 Adozione identità digitale*; `CAD - Sezione III (Identità digitali, istanze e servizi on-line), art. 64 e ss. <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_III.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

**R.SE.2.2 - Infrastrutture Cloud**

I servizi digitali del sito comunale sono ospitati su infrastrutture qualificate ai sensi della normativa vigente.

Riferimenti tecnici e normativi: Per consentire un'erogazione più sicura, efficiente e scalabile dei servizi al cittadino, può essere utile considerare di impostare l'infrastruttura che ospita i servizi comunali in cloud, secondo quanto descritto nella `Stategia Cloud Italia <https://cloud.italia.it/strategia-cloud-pa/>`_. Hosting e re-hosting non sono finanziabili ai sensi del presente avviso, tuttavia l'impostazione dei servizi per classi e categorie è fatta per consentire una più facile adesione alla misura 1.2 Abilitazione e facilitazione migrazione al Cloud, che può coprire tali costi di l'infrastruttura. In questo caso, si consiglia di scegliere i servizi dei due avvisi facendo riferimento alle medesime Categorie; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

**R.SE.2.3 - Riuso**

Il Comune mette a riuso sotto licenza aperta il software secondo le `Linee Guida acquisizione e riuso di software e riuso di software per le pubbliche amministrazioni <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_.

Riferimenti tecnici e normativi: `CAD - Art. 69. (Riuso delle soluzioni e standard aperti) <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_VI-articolo_69.html>`_; `Linee Guida acquisizione e riuso di software e riuso di software per le pubbliche amministrazioni <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.


  Da evitare:
  
    - i repository con i file sorgente del sito del Comune non sono inseriti sul `catalogo del riuso <https://developers.italia.it/it/search?type=software_reuse&sort_by=release_date&page=0>`_.
