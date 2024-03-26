Conformità ai servizi digitali - Cittadino attivo
=======================================================

A parte il rispetto dei criteri di conformità, sono comunque considerate obbligatorie tutte le buone pratiche che rendono il sito utile, affidabile, facile da usare e accessibile a tutte le persone: completezza e accuratezza delle informazioni, chiarezza di linguaggio, leggibilità dei testi, formattazione appropriata, qualità delle immagini e dei contenuti multimediali.

In aggiunta, è obbligatoria anche la presenza del LOGO UE, in ottemperanza alla normativa europea (art. 34 del Reg. UE 2021/241), assicurandosi che ci sia la dicitura "Finanziato dall'Unione Europea - Nextgeneration EU" e che il logo abbia lo stesso risalto e visibilità di altri eventuali simboli.


``Esperienza utente``

**C.SE.1.1 - Accedere al servizio / identità digitale**

Immediatamente a valle della scheda di servizio, è presente tramite l'interfaccia la possibilità di accedere al servizio per il cittadino tramite credenziali di identità digitale.

Riferimenti tecnici e normativi: `CAD: Sezione III (Identità digitali, istanze e servizi on-line), art. 64 e ss. <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_III.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - L’utente può accedere tramite identità digitale a tutti i servizi erogati digitalmente **ed** è possibile effettuare l’accesso ai servizi digitali direttamente dalle schede servizio corrispondenti **e** e se l’utente effettua l’accesso a partire da una specifica scheda servizio, a valle dell’autenticazione deve trovarsi direttamente all’interno del flusso di quel servizio digitale.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo uno dei servizi erogati digitalmente non permette all’utente l’accesso tramite identità digitale **o** non è possibile effettuare l’accesso ai servizi digitali direttamente dalle schede servizio corrispondenti **o** o se l’utente effettua l’accesso a partire da una specifica scheda servizio, a valle dell’autenticazione non si trova direttamente all’interno del flusso di quel servizio digitale

  
  
**C.SE.1.2 - Conferma di presa in carico dell'istanza**

I servizi digitali del sito comunale rilasciano al cittadino, possibilmente in modalità multicanale sfruttando quanto più possibile le piattaforme già a disposizione del cittadino (es.: notifica in area riservata, mail, SMS) una notifica di completamento della presentazione dell'istanza.

Riferimenti tecnici e normativi: `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.
  
.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - L’utente riceve la notifica di completamento del processo di presentazione dell’istanza all’interno della propria area personale del sito **e** in modalità multicanale attraverso almeno un canale aggiuntivo.

   * - **Tolleranza**
     - L’utente riceve la notifica di completamento del processo di presentazione dell’istanza tramite un qualsiasi canale.

   * - **Fallimento**
     - L’utente non riceve nessuna notifica di completamento del processo di presentazione dell’istanza.


**C.SE.1.3 - Consistenza dell'utilizzo dei font (librerie di caratteri)**

I servizi digitali del sito comunale utilizzano `i font <../modello-sito-comunale/font-modello.html>`_ indicati dalla documentazione del modello di sito comunale.

Riferimenti normativi e tecnici: `sezione La tipografia <https://docs.italia.it/italia/designers-italia/manuale-operativo-design-docs/it/versione-corrente/doc/esperienza-utente/progettare-e-costruire-in-alta-fedelta.html#la-tipografia>`_ all’interno del `Manuale operativo di design <https://docs.italia.it/italia/designers-italia/manuale-operativo-design-docs/it/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i titoli (heading) e tutti i paragrafi delle pagine in lingua italiana dei servizi digitali utilizzano esclusivamente i font Titillium Web, Lora o Roboto Mono come font di default.
     
   * - **Tolleranza**
     - Tutti i titoli (heading) e tutti i paragrafi delle pagine in lingua italiana dei servizi digitali utilizzano Titillium Web, Lora o Roboto Mono come font di default ma sono presenti degli elementi all’interno dei titoli o dei paragrafi che usano altri font di default
     
   * - **Fallimento**
     - Anche solo un titolo (heading) o un paragrafo in qualsiasi pagina in lingua italiana dei servizi digitali non utilizza Titillium Web, Lora o Roboto Mono come font di default.

  

**C.SE.1.4 - Inserimento e riepilogo dei dati inseriti**

Ciascun servizio per il cittadino fornisce il riepilogo di tutte le informazioni relative all'istanza che il cittadino sta presentando. Questo avviene in formato testuale e in una unica schermata del flusso di servizio, prima della richiesta di conferma per la finalizzazione della procedura.

Riferimenti tecnici e normativi: `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.
  
.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i servizi digitali presentano il riepilogo delle informazioni in formato testuale in una schermata unica **e** la schermata di riepilogo viene presentata a valle di tutte le schermate in cui vengono richiesti dati per la compilazione dell’istanza e immediatamente prima della conferma per finalizzare la procedura.

   * - **Tolleranza**
     - Tutti i servizi digitali presentano il riepilogo delle informazioni in formato testuale in una schermata unica **e** la schermata di riepilogo viene presentata a valle di tutte le schermate in cui vengono richiesti dati per la compilazione dell’istanza e prima della conferma per finalizzare la procedura, ma non immediatamente prima di quest’ultimo passaggio.

   * - **Fallimento**
     - Anche solo un servizio non fornisce all’utente il riepilogo di tutte le informazioni relative all’istanza in un’unica schermata **o** la schermata di riepilogo non viene presentata a valle di tutte le schermate in cui vengono richiesti dati per la compilazione dell’istanza e prima della conferma per finalizzare la procedura **o** anche solo un servizio non fornisce le informazioni di riepilogo in formato testuale (es. presenta invece un documento scaricabile).




**C.SE.1.5 - Once only, fruizione di dati precedenti**

I servizi digitali del sito comunale consentono al cittadino di utilizzare dati personali e preferenze già forniti precedentemente al Comune.

Riferimenti tecnici e normativi: `CAD - Art. 41 <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_III-sezione_II-articolo_41.html>`_; `AgID - Linee guida sull’interoperabilità tecnica delle Pubbliche Amministrazioni <https://www.agid.gov.it/sites/default/files/repository_files/linee_guida_interoperabilit_tecnica_pa.pdf>`_; `funzionalità <../flussi-di-servizi/bricks.html#implementazione-dei-campi-dati>`_ dettagliata all’interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/it/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Per tutti i servizi l’utente trova a disposizione i dati e le preferenze già forniti al Comune, richiedendo l’inserimento solo di dati o preferenze nuove.
     
   * - **Tolleranza**
     - /
     
   * - **Fallimento**
     - Anche solo un servizio richiede all’utente l’inserimento di dati o preferenze già forniti al Comune, con particolare riferimento a: 1. Dati anagrafici: nome, cognome, luogo di nascita, data di nascita, codice fiscale; 2. Residenza: Comune, Provincia, Indirizzo (ed eventuale numero civico), CAP; 3. Dati di contatto: numero di telefono, email, PEC; 4. Composizione del nucleo familiare: numero componenti del nucleo familiare, nominativi completi dei componenti del nucleo familiare, anno di nascita dei componenti del nucleo familiare; 5. Indicatori di situazione economica: ISEE; 6. Indicatori catastali per ciascun immobile: Comune catastale, numero di particella, subalterno, sezione, foglio; 7. Informazioni per ciascun autoveicolo: tipo veicolo, modello veicolo, targa veicolo; 8. Informazioni finanziarie: IBAN; 9. Informazioni aziendali: denominazione sociale, P.IVA, numero REA, indirizzo sede legale, recapiti (telefono, mail, PEC).


     
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

  
**C.SE.1.8 - Verifica stato del servizio, progresso e navigazione**

I servizi digitali del sito comunale indicano chiaramente, in ogni momento della fruizione dello specifico servizio digitale e fino alla conferma di invio dell'istanza, gli step necessari al completamento della presentazione dell'istanza stessa. Inoltre, consentono di ritornare agli step precedenti ed effettuare modifiche.

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
     - Tramite la propria area personale, il cittadino può visualizzare lo stato corrente della sua istanza **e** le tappe dell’avanzamento dell’istanza. sono informative

   * - **Tolleranza**
     - Utilizzando un codice univoco, il cittadino può visualizzare lo stato corrente della sua istanza.
 
   * - **Fallimento**
     - L’utente non ha la possibilità, tramite area personale o codice univoco, di visualizzare lo stato corrente della sua istanza.


**C.SE.1.10 - Verifica stato istanza, tempo massimo**

Ove necessario, i servizi digitali del sito comunale esplicitano al cittadino la data di presa in carico dell'istanza e la data ultima prevista per l'evasione della stessa, secondo i termini massimi descritti nella scheda servizio.

Riferimenti tecnici e normativi: `Legge 241/1990, art. 2 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:legge:1990-08-07;241~art2!vig=>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i servizi che lo necessitano esplicitano la data di presa in carico dell’istanza e il numero di protocollo associato, se presente, o il numero dell’istanza **e** tutti i servizi che lo necessitano esplicitano la data ultima prevista per l’evasione dell’istanza **e** tutti i servizi che mostrano la data ultima prevista per l’evasione dell’istanza indicano tempi inferiori o uguali ai termini massimi descritti nella relativa scheda servizio.

   * - **Tolleranza**
     - /
 
   * - **Fallimento**
     - Anche solo un servizio che lo necessita non esplicita la data di presa in carico dell’istanza o il numero di protocollo associato, se presente, o il numero dell’istanza **o** anche solo un servizio che lo necessita non esplicita la data ultima prevista per l’evasione dell’istanza **o** anche solo un servizio che mostra la data ultima prevista per l’evasione dell’istanza indica tempi superiori ai termini massimi descritti nella relativa scheda servizio.



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
     - La funzionalità di prenotazione appuntamento è accessibile, come funzione trasversale, all’interno di tutti i passaggi di tutti i servizi digitali **e** la funzionalità permette al cittadino di:
     
        - selezionare l’ufficio;
        - scegliere fra le date e gli orari disponibili;
        - scegliere l’argomento e spiegare il motivo della richiesta;
        - lasciare il proprio nominativo e i propri contatti;
        
       **e** il nominativo del profilo che si è autenticato per accedere al servizio è precompilato.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - La funzionalità di prenotazione appuntamento non è accessibile, come funzione trasversale, all’interno di anche solo un passaggio di anche solo un servizio digitale **o** la funzionalità non permette al cittadino di:
     
        - selezionare l’ufficio;
        - scegliere fra le date e gli orari disponibili;
        - scegliere l’argomento e spiegare il motivo della richiesta;
        - lasciare il proprio nominativo e i propri contatti;
       
       **o** o il nominativo del profilo che si è autenticato per accedere al servizio non è precompilato.



``Normativa``

**C.SE.3.1 - Cookie** 

I servizi digitali per il cittadino del sito comunale presentano cookie tecnici in linea con la normativa vigente.

Riferimenti tecnici e normativi: `Linee guida cookie e altri strumenti di tracciamento - 10 giugno 2021 del Garante per la protezione dei dati personali <https://www.garanteprivacy.it/home/docweb/-/docweb-display/docweb/9677876>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il dominio di tutti i cookie già presenti in tutte le pagine dei servizi digitali, ovvero senza che sia stata espressa una preferenza da parte dell’utente riguardo il loro uso, è corrispondente al dominio del sito web del Comune.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il dominio di anche solo un cookie già presente in anche solo una pagina dei servizi digitali, ovvero senza che sia stata espressa una preferenza da parte dell’utente riguardo il suo uso, non è corrispondente al dominio del sito web del Comune.


**C.SE.3.2 - Dichiarazione di accessibilità**

I servizi digitali del sito comunale espongono la dichiarazione di accessibilità in conformità al modello e alle linee guida rese disponibili da AGID in ottemperanza alla normativa vigente in materia di accessibilità e con livelli di accessibilità contemplati nelle specifiche tecniche WCAG 2.1.

Riferimenti tecnici e normativi: `Linee guida AGID per la dichiarazione di accessibilità <https://www.agid.gov.it/it/design-servizi/accessibilita/dichiarazione-accessibilita>`_; `Linee guida AgID sull’accessibilità degli strumenti informatici <https://docs.italia.it/AgID/documenti-in-consultazione/lg-accessibilita-docs/it/stabile/index.html>`_; `Legge 9 gennaio 2004 n. 4 <https://www.normattiva.it/atto/caricaDettaglioAtto?atto.dataPubblicazioneGazzetta=2004-01-17&atto.codiceRedazionale=004G0015&atto.articolo.numero=0&atto.articolo.sottoArticolo=1&atto.articolo.sottoArticolo1=10&qId=cb6b9a05-f5c3-40ac-81b8-f89e73e5b4c7&tabID=0.029511124589268523&title=lbl.dettaglioAtto>`_; `Web Content Accessibility Guidelines (WCAG 2.1) <https://www.w3.org/Translations/WCAG21-it/#background-on-wcag-2>`_; `Direttiva Reg. UE n. 2102/2016 <https://eur-lex.europa.eu/legal-content/IT/TXT/?uri=CELEX%3A32016L2102>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il link alla dichiarazione di accessibilità è presente nel footer dei servizi digitali **e** invia a una dichiarazione di accessibilità secondo le norme AgID **e** la dichiarazione è conforme, anche parzialmente, alle specifiche tecniche WCAG 2.1.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il link alla dichiarazione di accessibilità non è presente nel footer dei servizi digitali **o** il link non invia a una dichiarazione di accessibilità secondo le norme AgID **o** la dichiarazione non è conforme alle specifiche tecniche WCAG 2.1.

  
**C.SE.3.3 - Informativa privacy**

I servizi digitali del sito comunale presentano l'informativa sul trattamento dei dati personali, secondo quanto previsto dalla normativa vigente.

Riferimenti tecnici e normativi: `Normativa GDPR (Artt. 13 e 14, Reg. UE n. 679/2016) <https://www.garanteprivacy.it/regolamentoue>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il link all’informativa sul trattamento dei dati personali è presente nel footer dei servizi digitali **e** invia all'informativa sul trattamento dei dati personali.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il link all’informativa sul trattamento dei dati personali non è presente nel footer dei servizi digitali **o** non invia all'informativa sul trattamento dei dati personali.


``Performance``

**C.SE.4.1 - Velocità e tempi di risposta**

Nel caso in cui l’area servizi per il cittadino presenti livelli di prestazioni (media pesata di 6 metriche standard), inferiori a 50 secondo quanto calcolato e verificato tramite le `librerie Lighthouse <https://web.dev/performance-scoring/>`_, il Comune pubblica nell'area servizi per il cittadino del sito comunale un "Piano di miglioramento dei servizi" che mostri, per ciascuna voce che impatta negativamente le prestazioni, le azioni future di miglioramento e le relative tempistiche di realizzazione attese.

Riferimenti tecnici e normativi: è possibile produrre il report usando `Lighthouse PageSpeed Insights <https://pagespeed.web.dev/>`_; `Lighthouse performance scoring guide <https://web.dev/performance-scoring/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutte le pagine dei servizi digitali presentano almeno un punteggio di prestazioni pari a 50 quando testato in modalità “mobile” con Lighthouse.
     
   * - **Tolleranza**
     - Tutte le pagine dei servizi digitali presentano un punteggio inferiore a 50 quando testato in modalità “mobile” con Lighthouse **e** il “Piano di miglioramento dei servizi” è raggiungibile dal footer **e** il “Piano di miglioramento dei servizi” mostra, per ciascuna voce che impatta negativamente le prestazioni, le azioni future di miglioramento e le relative tempistiche di realizzazione attese.


   * - **Fallimento**
     - Anche solo una pagina dei servizi digitali presenta un punteggio inferiore a 50 quando testato in modalità “mobile” con Lighthouse **e** il “Piano di miglioramento dei servizi” non è raggiungibile dal footer **o** il “Piano di miglioramento dei servizi” non mostra, per ciascuna voce che impatta negativamente le prestazioni, le azioni future di miglioramento e le relative tempistiche di realizzazione attese.

  
``Sicurezza``

**C.SE.5.1 - Certificato https servizi digitali per il cittadino**

I servizi digitali del sito comunale hanno un certificato https valido e attivo.

Riferimenti tecnici e normativi: `Raccomandazioni AgID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutte le pagine dei servizi digitali utilizzano il protocollo https **e** il certificato https è valido **e** il certificato https non è obsoleto (la versione del TLS e la suite di cifratura associata soddisfano i requisiti indicati tra le `Raccomandazioni AGID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_).
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo una pagina dei servizi digitali non utilizza il protocollo https **o** il certificato https è scaduto **o** il certificato https è obsoleto (la versione del TLS e la suite di cifratura associata non soddisfano i requisiti indicati tra le `Raccomandazioni AGID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_).
  

**C.SE.5.2 - Sottodominio servizi**

I servizi digitali del sito comunale utilizzano un sottodominio del sito istituzionale (come descritto dal criterio C.SI.5.2) secondo le modalità indicate nella documentazione del modello di sito comunale.
  
Riferimenti tecnici e normativi: `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - I servizi digitali vengono messi a disposizione all’interno di un sottodominio “servizi.” **e** il dominio utilizzato rispetta tutti i parametri del criterio C.SI.5.2 “Dominio istituzionale” (es: servizi.comune.roma.it).
     
   * - **Tolleranza**
     - I servizi digitali vengono messi a disposizione all’interno di un dominio che rispetta tutti i parametri del criterio C.SI.5.2 “Dominio istituzionale” o di un suo sottodominio.

   * - **Fallimento**
     - I servizi digitali non vengono messi a disposizione all’interno di un dominio che rispetta tutti i parametri del criterio C.SI.5.2 “Dominio istituzionale” o di un suo sottodominio.

 



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
