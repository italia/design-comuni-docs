Conformità al modello di sito comunale
======================================

``Esperienza utente``

**C.SI.1.1 - Coerenza dell'utilizzo dei font (librerie di caratteri)**

Il sito comunale utilizza `i font <../modello-sito-comunale/template-html.html#i-font-del-modello>`_ indicati nella documentazione del modello di sito comunale.

Riferimenti normativi e tecnici: `sezione La tipografia <https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/doc/user-interface/il-disegno-di-un-interfaccia-e-lo-ui-kit.html#la-tipografia>`_ all’interno delle `Linee guida di design per i servizi web della Pubblica Amministrazione <https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/index.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i titoli (heading) e tutti i paragrafi delle pagine del sito in lingua italiana devono usare esclusivamente i font Titillium Web, Lora e Roboto Mono **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio
     
   * - **Tolleranza**
     - Tutti i titoli (heading) e tutti i paragrafi delle pagine del sito in lingua italiana devono includere Titillium Web o Lora tra i font utilizzati **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio
     
   * - **Fallimento**
     - Anche solo un titolo (heading) o un paragrafo in qualsiasi pagina del sito in lingua italiana non include Titillium Web o Lora tra i font utilizzati **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio



**C.SI.1.2 - Libreria di elementi di interfaccia**

Il sito comunale utilizza la libreria Bootstrap Italia.

Riferimenti normativi e tecnici: `Bootstrap Italia <https://italia.github.io/bootstrap-italia/docs/componenti/introduzione/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il sito utilizza la libreria Bootstrap Italia in una versione uguale o superiore alla 2.0 **e** la libreria Bootstrap Italia è collegata nell’head del sito
     
   * - **Tolleranza**
     - /
     
   * - **Fallimento**
     - Il sito non utilizza la libreria Bootstrap Italia **o** la libreria Bootstrap Italia non è collegata nell’head del sito **o** la versione utilizzata è precedente alla 2.0


**C.SI.1.3 - Schede informative di servizio per il cittadino**

Nel sito comunale tutte le schede informative dei servizi per il cittadino mostrano le voci segnalate come obbligatorie all'interno dell'`architettura dell’informazione <../modello-sito-comunale/architettura-informazione.html>`_, nell'ordine segnalato dal modello. In particolare, indicano il tempo massimo di risposta della PA al servizio ove presente.

Riferimenti normativi e tecnici: sezione `Scheda informativa di servizio al cittadino <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/v2022.1/modello-sito-comunale/scheda-servizio.html#scheda-informativa-di-servizio-al-cittadino>`_ all’interno della Documentazione del modello Comuni; `sezione Tipologia servizio <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=335720294>`_ all’interno del `documento di Architettura dell’informazione del modello Comuni <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit?usp=sharing&ouid=115576940975219606169&rtpof=true&sd=true>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.


.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - In tutte le schede servizio, tutte le voci obbligatorie sono presenti e sono nell'ordine corretto:
     
        - Categoria del servizio (la tipologia di servizio indicata nella breadcrumb); 
        - Titolo del servizio;
        - Stato del servizio;
        - Motivo dello stato (visibile nel caso in cui il servizio non è attivo);
        - Descrizione breve;
        - A chi è rivolto;
        - Come fare;
        - Cosa serve;
        - Cosa si ottiene;
        - Tempi e scadenze;
        - Accedi al servizio (Canale fisico);
        - Condizioni di servizio; 
        - Contatti.
     
   * - **Tolleranza**
     - In qualsiasi scheda servizio fino a 2 `voci obbligatorie <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=335720294>`_ non sono presenti **e/o** 1 voce obbligatoria non è nell'ordine corretto **e** il sito presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.
     
   * - **Fallimento**
     - Anche solo in una scheda servizio più di 2 `voci obbligatorie <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=335720294>`_ non sono presenti **o** più di 1 voce obbligatoria non è nell'ordine corretto **o** il sito non presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.
     
     
**C.SI.1.4 - Utilizzo di temi per CMS (Content Management System)**

Nel caso in cui il sito utilizzi `tema messo a disposizione <../modello-sito-comunale/temi-cms.html>`_ nella documentazione del modello di sito comunale, lo utilizza nella versione più recente disponibile alla data di inizio lavori.

Riferimenti normativi e tecnici: i temi CMS sono raggiungibili tramite `Designers Italia <https://designers.italia.it/modello/comuni/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il sito utilizza un tema CMS del modello Comuni **e** ne utilizza la versione più recente disponibile alla data di inizio lavori **e** ne utilizza una versione uguale o superiore alla v1.0
     
   * - **Tolleranza**
     - Il sito non utilizza un tema CMS del modello Comuni
     
   * - **Fallimento**
     - Il sito utilizza un tema CMS del modello Comuni ma non ne utilizza la versione più recente disponibile alla data di inizio lavori o ne utilizza una versione precedente alla v1.0


**C.SI.1.5 - Vocabolari controllati**

Il sito comunale utilizza `gli argomenti forniti dal modello di sito comunale <../modello-sito-comunale/architettura-informazione.html#tassonomie>`_ ovvero quelli appartenenti al vocabolario controllato europeo `EuroVoc <https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_.

Riferimenti normativi e tecnici: il vocabolario controllato del modello è disponibile alla voce `Tassonomia argomenti <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=428595160>`_ all’interno del `documento di Architettura dell’informazione del modello Comuni <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit?usp=sharing&ouid=115576940975219606169&rtpof=true&sd=true>`_; `vocabolario controllato EuroVOC <https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.
  

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti gli argomenti utilizzati appartengono al vocabolario controllato del modello, disponibile alla voce `Tassonomia argomenti <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=428595160>`_ all’interno del `documento di Architettura dell’informazione del modello Comuni <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit?usp=sharing&ouid=115576940975219606169&rtpof=true&sd=true>`_ **e** il sito presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - Almeno il 50% degli argomenti utilizzati appartengono al `vocabolario controllato del modello <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=428595160>`_ o al `vocabolario controllato EuroVOC <https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_ **e** il sito presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Fallimento**
     - Meno del 50% degli argomenti utilizzati appartengono al `vocabolario controllato del modello <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=428595160>`_ o al `vocabolario controllato EuroVOC <https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_ **e** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.


**C.SI.1.6 - Voci di menù di primo livello**

Il sito comunale presenta tutte le voci di primo livello nell’esatto ordine descritto nella `documentazione del modello di sito comunale <../modello-sito-comunale/architettura-informazione.html/#navigazione-e-alberatura>`_.

Riferimenti normativi e tecnici: le voci del menù sono indicate nel `Grafico dell’alberatura <https://drive.google.com/file/d/1lSX0Rs0IYFd14x_N7C8B--zcO4VZD9dW/view?usp=sharing>`_ e nella `Coreografia sistema di navigazione <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=1853196915>`_ all’interno del `documento di Architettura dell’informazione del modello Comuni <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit?usp=sharing&ouid=115576940975219606169&rtpof=true&sd=true>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.


.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Le `voci obbligatorie <https://drive.google.com/file/d/1lSX0Rs0IYFd14x_N7C8B--zcO4VZD9dW/view?usp=sharing>`_ del menù sono presenti, corrette e nell'ordine giusto:
     
        - "Amministrazione"
        - "Novità"
        - "Servizi"
        - “Vivere il Comune” o “Vivere {nome_Comune}”
       **e** non sono presenti voci aggiuntive oltre a quelle obbligatorie **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - Le `voci obbligatorie <https://drive.google.com/file/d/1lSX0Rs0IYFd14x_N7C8B--zcO4VZD9dW/view?usp=sharing>`_ del menù sono presenti, corrette e nell’ordine giusto **e** sono presenti fino a 3 voci aggiuntive **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

   * - **Fallimento**
     - Almeno una delle `voci obbligatorie <https://drive.google.com/file/d/1lSX0Rs0IYFd14x_N7C8B--zcO4VZD9dW/view?usp=sharing>`_ è assente o inesatta **o** le voci obbligatorie sono in ordine errato **o** sono presenti 8 o più voci nel menù di primo livello del sito **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.




**C.SI.1.7 - Titoli delle pagine di secondo livello**

Nel sito comunale, i titoli delle pagine di secondo livello rispettano il vocabolario descritto nella `documentazione del modello di sito comunale <../modello-sito-comunale/architettura-informazione.html/#navigazione-e-alberatura>`_.

Riferimenti normativi e tecnici: i titoli delle pagine di secondo livello sono indicati nel `Grafico dell’alberatura <https://drive.google.com/file/d/1lSX0Rs0IYFd14x_N7C8B--zcO4VZD9dW/view?usp=sharing>`_ e nella `Coreografia sistema di navigazione <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=1853196915>`_ all’interno del `documento di Architettura dell’informazione del modello Comuni <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit?usp=sharing&ouid=115576940975219606169&rtpof=true&sd=true>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i titoli delle pagine di secondo livello usati rispecchiano quelli presenti nella `documentazione <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_:
     
        - Per la sezione *Amministrazione*, sono: “Organi di governo”, “Aree amministrative”, “Uffici”, “Enti e fondazioni”, “Politici”, “Personale amministrativo”, “Documenti e dati”;
        - Per la sezione *Novità*, sono: “Notizie”, “Comunicati”, “Avvisi”;
        - Per la sezione *Servizi*, sono: “Educazione e formazione”, “Salute, benessere e assistenza”, “Vita lavorativa”, “Mobilità e trasporti”, “Catasto e urbanistica”, “Anagrafe e stato civile”, “Turismo”, “Giustizia e sicurezza pubblica”, “Tributi, finanze e contravvenzioni”, Cultura e tempo libero”, “Ambiente”, “Imprese e commercio”, “Autorizzazioni”, “Appalti pubblici”, “Agricoltura e pesca”;
        - Per la sezione *Vivere il Comune* o *Vivere {nome_comune}*, sono: “Luoghi”, “Eventi”;
       **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - Almeno il 50% dei titoli delle pagine di secondo livello usati rispecchiano quelli presenti nella `documentazione <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_ **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

   * - **Fallimento**
     - Meno del 50% dei titoli delle pagine di secondo livello usati rispecchiano quelli presenti nella `documentazione <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_ **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.




``Funzionalità``

**C.SI.2.1 - Prenotazione appuntamenti**

Il sito comunale consente di `prenotare un appuntamento <../modello-sito-comunale/funzionalita.html#prenotazione-appuntamento>`_ presso lo sportello di competenza.

Riferimenti normativi e tecnici: `funzionalità <../modello-sito-comunale/funzionalita.html#prenotazione-appuntamento>`_ dettagliata all’interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il sito presenta la funzionalità per prenotare un appuntamento e la funzionalità permette al cittadino di:
     
        - selezionare l’ufficio;
        - scegliere fra le date e gli orari disponibili;
        - scegliere l’argomento e spiegare il motivo della richiesta;
        - lasciare il proprio nominativo e i propri contatti;
       **e** e la funzionalità è accessibile come servizio a sé nell’elenco dei servizi; **e** la funzionalità è accessibile all’interno delle schede servizio, come funzione trasversale ai servizi; **e** la funzionalità circoscrive la scelta degli uffici disponibili a quelli competenti per il servizio selezionato, quando vi si accede direttamente da una scheda servizio; **e** la funzionalità indica come argomento pre-selezionato il titolo del servizio, quando vi si accede direttamente da una scheda servizio; **e** se l’utente è autenticato al portale, nominativo e contatti saranno quelli del profilo autenticato (in caso contrario verrà data al cittadino la possibilità di autenticarsi o di inserire i dati nell’apposita form); **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - La funzionalità per prenotare un appuntamento non è presente sul sito **o** la funzionalità non permette al cittadino di:
     
        - selezionare l’ufficio;
        - scegliere fra le date e gli orari disponibili;
        - scegliere l’argomento e spiegare il motivo della richiesta;
        - lasciare il proprio nominativo e i propri contatti;
       **o** la funzionalità non è accessibile come servizio a sé nell’elenco dei servizi; **o** la funzionalità non è accessibile all’interno delle schede servizio, come funzione trasversale ai servizi; **o** la funzionalità non circoscrive la scelta degli uffici disponibili a quelli competenti per il servizio selezionato, quando vi si accede direttamente da una scheda servizio; **o** la funzionalità non indica come argomento pre-selezionato il titolo del servizio, quando vi si accede direttamente da una scheda servizio; **o** se l’utente è autenticato al portale, nominativo e contatti non sono quelli del profilo autenticato (o, in caso di utente non autenticato, non viene data la possibilità al cittadino di autenticarsi o di inserire i dati nell’apposita form); **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
       

**C.SI.2.2 - Richiesta di assistenza / contatti**

All'interno del sito comunale, nel contenuto della scheda servizio, i contatti sono specifici per l'ufficio preposto all'erogazione del servizio.

Riferimenti normativi e tecnici: sezione `Scheda informativa di servizio al cittadino <../modello-sito-comunale/scheda-servizio.html#scheda-informativa-di-servizio-al-cittadino>`_ all’interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutte le schede servizio presentano i contatti dell’ufficio preposto all’erogazione del servizio **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo una scheda servizio non presenta i contatti dell’ufficio preposto all’erogazione del servizio **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.



**C.SI.2.3 - Richiesta di assistenza / domande frequenti**
  
Il sito comunale contiene una sezione per le domande più frequenti (FAQ).
  
Riferimenti normativi e tecnici: `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Nel footer del sito è presente un link che invia a una pagina contenente le domande frequenti **e** la pagina di destinazione del link esiste **e** il testo del link include le espressioni "FAQ" oppure "domande frequenti" **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - Nel footer del sito è presente un link che invia a una pagina contenente le domande frequenti **e** la pagina di destinazione del link esiste **e** il testo del link non include le espressioni "FAQ" oppure "domande frequenti" **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

   * - **Fallimento**
     - Nel footer del sito non è presente un link che invia a una pagina contenente le domande frequenti **o** la pagina di destinazione del link non esiste **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

  

**C.SI.2.4 - Segnalazione disservizio**

Il sito comunale permette al cittadino di `segnalare un disservizio <../modello-sito-comunale/funzionalita.html#segnalazione-disservizio>`_, tramite email o servizio dedicato.

Riferimenti tecnici e normativi: `funzionalità <../modello-sito-comunale/funzionalita.html#segnalazione-disservizio>`_ all'interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Nel footer del sito è presente un link che invia all’email per segnalare un disservizio o alla funzionalità dedicata di segnalazione disservizio **e** la pagina di destinazione del link esiste **e** il testo del link include le espressioni "disservizio" oppure "segnala disservizio" oppure "segnalazione disservizio" **e**, se viene usata la funzionalità dedicata di segnalazione disservizio, il cittadino deve avere la possibilità di:
     
        - assegnare una categoria alla segnalazione;
        - indicare il luogo a cui la segnalazione si riferisce, attraverso l’immissione di un indirizzo o con la funzione di geotag su una mappa;
        - indicare l’oggetto della segnalazione;
        - aggiungere una breve descrizione;
        - aggiungere delle immagini;
        - allegare uno o più documenti;
       **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - Nel footer del sito è presente un link che invia all’email per segnalare un disservizio o alla funzionalità dedicata di segnalazione disservizio **e** la pagina di destinazione del link esiste **e** il testo del link non include le espressioni "disservizio" oppure "segnala disservizio" oppure "segnalazione disservizio" **e**, se viene usata la funzionalità dedicata di segnalazione disservizio, il cittadino deve avere la possibilità di:
     
        - assegnare una categoria alla segnalazione;
        - indicare il luogo a cui la segnalazione si riferisce, attraverso l’immissione di un indirizzo o con la funzione di geotag su una mappa;
        - indicare l’oggetto della segnalazione;
        - aggiungere una breve descrizione;
        - aggiungere delle immagini;
        - allegare uno o più documenti;
       **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

   * - **Fallimento**
     - Nel footer del sito non è presente un link che invia all’email per segnalare un disservizio o alla funzionalità dedicata di segnalazione disservizio **o** la pagina di destinazione non esiste **o**, se viene usata la funzionalità dedicata di segnalazione disservizio, il cittadino non ha la possibilità di:
     
        - assegnare una categoria alla segnalazione;
        - indicare il luogo a cui la segnalazione si riferisce, attraverso l’immissione di un indirizzo o con la funzione di geotag su una mappa;
        - indicare l’oggetto della segnalazione;
        - aggiungere una breve descrizione;
        - aggiungere delle immagini;
        - allegare uno o più documenti;
       **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.


**C.SI.2.5 - Valutazione dell'esperienza d'uso, chiarezza delle pagine informative**

Il sito comunale consente al cittadino di fornire `una valutazione della chiarezza <../modello-sito-comunale/funzionalita.html#valutazione-della-chiarezza-informativa-delle-pagine>`_ di ogni pagina di primo e secondo livello.

Riferimenti normativi e tecnici: `funzionalità <../modello-sito-comunale/funzionalita.html#valutazione-della-chiarezza-informativa-delle-pagine>`_ dettagliata all'interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutte le pagine di primo livello presentano la funzionalità di valutazione della chiarezza informativa **e** tutte le pagine di secondo livello presentano la funzionalità di valutazione della chiarezza informativa **e** la funzionalità rispetta le seguenti caratteristiche e passaggi:
     
        1. Viene posta la domanda “Quanto sono chiare le informazioni su questa pagina?” a cui il cittadino risponde tramite una scala likert 1-5 sotto forma di stelline.
        
        2. In base alla risposta del cittadino, il secondo passaggio presenta 2 varianti:
        
            a. Se il punteggio dell’utente è inferiore a 4 (1-3), viene posta la domanda a risposta multipla «Dove hai incontrato le maggiori difficoltà?». Le possibili risposte sono: A volte le indicazioni non erano chiare; A volte le indicazioni non erano complete; A volte non capivo se stavo procedendo correttamente; Ho avuto problemi tecnici; Altro.
         
            b. Se il punteggio è pari o superiore a 4 (4-5) il testo della domanda sarà: «Quali sono stati gli aspetti che hai preferito?». Le possibili risposte sono: Le indicazioni erano chiare; Le indicazioni erano complete; Capivo sempre che stavo procedendo correttamente; Non ho avuto problemi tecnici; Altro.
        
        3. Viene presentato un campo di testo libero per dare la possibilità all’utente di inserire un breve commento e fornire ulteriori dettagli. 
       **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo una pagina di primo livello non presenta la funzionalità di valutazione della chiarezza informativa **o** anche solo una pagina di secondo livello non presentana la funzionalità di valutazione della chiarezza informativa **o** la funzionalità non rispetta anche solo una delle seguenti caratteristiche e passaggi:
     
        1. Viene posta la domanda “Quanto sono chiare le informazioni su questa pagina?” a cui il cittadino risponde tramite una scala likert 1-5 sotto forma di stelline.
        
        2. In base alla risposta del cittadino, il secondo passaggio presenta 2 varianti:
        
            a. Se il punteggio dell’utente è inferiore a 4 (1-3), viene posta la domanda a risposta multipla «Dove hai incontrato le maggiori difficoltà?». Le possibili risposte sono: A volte le indicazioni non erano chiare; A volte le indicazioni non erano complete; A volte non capivo se stavo procedendo correttamente; Ho avuto problemi tecnici; Altro.
         
            b. Se il punteggio è pari o superiore a 4 (4-5) il testo della domanda sarà: «Quali sono stati gli aspetti che hai preferito?». Le possibili risposte sono: Le indicazioni erano chiare; Le indicazioni erano complete; Capivo sempre che stavo procedendo correttamente; Non ho avuto problemi tecnici; Altro.
        
        3. Viene presentato un campo di testo libero per dare la possibilità all’utente di inserire un breve commento e fornire ulteriori dettagli. 
       **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.


**C.SI.2.6 - Valutazione dell'esperienza d'uso, chiarezza informativa della scheda di servizio**

Il sito comunale permette la `valutazione della chiarezza informativa <../modello-sito-comunale/funzionalita.html#valutazione-della-chiarezza-informativa-delle-pagine>`_ per ogni scheda di servizio, secondo le modalità indicate nella documentazione del modello di sito comunale.

Riferimenti normativi e tecnici: `funzionalità <../modello-sito-comunale/funzionalita.html#valutazione-della-chiarezza-informativa-delle-pagine>`_ dettagliata all'interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutte le schede servizio presentano la funzionalità di valutazione della chiarezza informativa **e** la funzionalità rispetta le seguenti caratteristiche e passaggi:
     
        1. Viene posta la domanda “Quanto sono chiare le informazioni su questa pagina?” a cui il cittadino risponde tramite una scala likert 1-5 sotto forma di stelline.
        
        2. In base alla risposta del cittadino, il secondo passaggio presenta 2 varianti:
        
            a. Se il punteggio dell’utente è inferiore a 4 (1-3), viene posta la domanda a risposta multipla «Dove hai incontrato le maggiori difficoltà?». Le possibili risposte sono: A volte le indicazioni non erano chiare; A volte le indicazioni non erano complete; A volte non capivo se stavo procedendo correttamente; Ho avuto problemi tecnici; Altro.
         
            b. Se il punteggio è pari o superiore a 4 (4-5) il testo della domanda sarà: «Quali sono stati gli aspetti che hai preferito?». Le possibili risposte sono: Le indicazioni erano chiare; Le indicazioni erano complete; Capivo sempre che stavo procedendo correttamente; Non ho avuto problemi tecnici; Altro.
        
        3. Viene presentato un campo di testo libero per dare la possibilità all’utente di inserire un breve commento e fornire ulteriori dettagli. 
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo una scheda servizio non presenta la funzionalità di valutazione della chiarezza informativa **o** la funzionalità non rispetta anche solo una delle seguenti caratteristiche e passaggi:
     
        1. Viene posta la domanda “Quanto sono chiare le informazioni su questa pagina?” a cui il cittadino risponde tramite una scala likert 1-5 sotto forma di stelline.
        
        2. In base alla risposta del cittadino, il secondo passaggio presenta 2 varianti:
        
            a. Se il punteggio dell’utente è inferiore a 4 (1-3), viene posta la domanda a risposta multipla «Dove hai incontrato le maggiori difficoltà?». Le possibili risposte sono: A volte le indicazioni non erano chiare; A volte le indicazioni non erano complete; A volte non capivo se stavo procedendo correttamente; Ho avuto problemi tecnici; Altro.
         
            b. Se il punteggio è pari o superiore a 4 (4-5) il testo della domanda sarà: «Quali sono stati gli aspetti che hai preferito?». Le possibili risposte sono: Le indicazioni erano chiare; Le indicazioni erano complete; Capivo sempre che stavo procedendo correttamente; Non ho avuto problemi tecnici; Altro.
        
        3. Viene presentato un campo di testo libero per dare la possibilità all’utente di inserire un breve commento e fornire ulteriori dettagli. 


``Normativa``

**C.SI.3.1 - Cookie**

Il sito comunale presenta cookie tecnici in linea con la normativa vigente.

Riferimenti tecnici e normativi: `Linee guida cookie e altri strumenti di tracciamento - 10 giugno 2021 del Garante per la protezione dei dati personali <https://www.garanteprivacy.it/home/docweb/-/docweb-display/docweb/9677876>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il sito presenta solo cookie che rispettano le linee guida del Garante per la protezione dei dati personali **e** il dominio di tutti i cookie presenti nel sito è corrispondente al dominio del sito web del Comune.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il sito presenta cookie che non rispettano le linee guida del Garante per la protezione dei dati personali **o** il dominio di anche solo un cookie presente nel sito non è corrispondente al dominio del sito web del Comune.


 

**C.SI.3.2 - Dichiarazione di accessibilità** 

Il sito comunale espone la dichiarazione di accessibilità in conformità al modello e alle linee guida rese disponibili da AgID in ottemperanza alla normativa vigente in materia di accessibilità e con livelli di accessibilità contemplati nelle specifiche tecniche WCAG 2.1.

Riferimenti tecnici e normativi: `Linee guida AGID per la dichiarazione di accessibilità <https://www.agid.gov.it/it/design-servizi/accessibilita/dichiarazione-accessibilita>`_, le `Linee guida AgID sull’accessibilità degli strumenti informatici <https://docs.italia.it/AgID/documenti-in-consultazione/lg-accessibilita-docs/it/stabile/index.html>`_, la `Legge 9 gennaio 2004 n. 4 <https://www.normattiva.it/atto/caricaDettaglioAtto?atto.dataPubblicazioneGazzetta=2004-01-17&atto.codiceRedazionale=004G0015&atto.articolo.numero=0&atto.articolo.sottoArticolo=1&atto.articolo.sottoArticolo1=10&qId=cb6b9a05-f5c3-40ac-81b8-f89e73e5b4c7&tabID=0.029511124589268523&title=lbl.dettaglioAtto>`_, le `Web Content Accessibility Guidelines (WCAG 2.1) <https://www.w3.org/Translations/WCAG21-it/#background-on-wcag-2>`_ e la `Direttiva Reg. UE n. 2102/2016 <https://eur-lex.europa.eu/legal-content/IT/TXT/?uri=CELEX%3A32016L2102>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il link alla dichiarazione di accessibilità è presente nel footer del sito **e** invia a una dichiarazione di accessibilità valida secondo le norme AgID **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il link alla dichiarazione di accessibilità non è presente nel footer del sito **o** il link invia a una dichiarazione di accessibilità non valida secondo le norme AgID **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.




**C.SI.3.3 - Informativa privacy**

Il sito comunale presenta l'informativa sul trattamento dei dati personali, secondo quanto previsto dalla normativa vigente.

Riferimenti tecnici e normativi: `Normativa GDPR (Artt. 13 e 14, Reg. UE n. 679/2016) <https://www.garanteprivacy.it/regolamentoue>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il link all’informativa sul trattamento dei dati personali è presente nel footer del sito **e** invia a una informativa sul trattamento dei dati personali valida secondo il regolamento GDPR **e** la pagina di destinazione è sicura (ovvero presenta un certificato https valido e attivo) **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - Il link all’informativa sul trattamento dei dati personali è presente nel footer del sito **e** invia a una informativa sul trattamento dei dati personali valida secondo il regolamento GDPR **e** la pagina di destinazione non è sicura (ovvero non presenta un certificato https valido e attivo) **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

   * - **Fallimento**
     - Il link all’informativa sul trattamento dei dati personali non è presente nel footer del sito **o** invia a una informativa sul trattamento dei dati personali non valida secondo il regolamento GDPR **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.


**C.SI.3.4 - Licenza e attribuzione**

Il sito comunale pubblica dati, documenti e informazioni con licenza aperta comunicandolo come descritto nella documentazione del modello di sito comunale.

Riferimenti tecnici e normativi: `Linee guida AGID per l'acquisizione e il riuso software PA <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_, l'`Art. 52 d.lgs. 82/2005 del CAD <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_I-articolo_52.html>`_,  l'`Art. 7, comma 1, D.Lgs. n. 33/2013 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:decreto.legislativo:2013-03-14;33>`_ e il `D.lgs. n. 36/2006 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:decreto.legislativo:2006-01-24;36!vig=>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il Comune segue la normativa sulla pubblicazione di dati, documenti o informazioni **e** la licenza viene comunicata nella pagina delle “note legali“ **e** all’interno della pagina delle “note legali” è presente la sezione “Licenza dei contenuti” che riporta la dicitura:
         
         “In applicazione del principio open by default ai sensi dell’articolo 52 del decreto legislativo 7 marzo 2005, n. 82 (CAD) e salvo dove diversamente specificato (compresi i contenuti incorporati di terzi), i dati, i documenti e le informazioni pubblicati sul sito sono rilasciati con licenza CC-BY 4.0. Gli utenti sono quindi liberi di condividere (riprodurre, distribuire, comunicare al pubblico, esporre in pubblico), rappresentare, eseguire e recitare questo materiale con qualsiasi mezzo e formato e modificare (trasformare il materiale e utilizzarlo per opere derivate) per qualsiasi fine, anche commerciale con il solo onere di attribuzione, senza apporre restrizioni aggiuntive.”
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il Comune non segue la normativa sulla pubblicazione di dati, documenti o informazioni **e** la licenza non viene comunicata nella pagina delle “note legali“ **e** all’interno della pagina delle “note legali” non è presente la sezione “Licenza dei contenuti” che riporta la dicitura:
         
         “In applicazione del principio open by default ai sensi dell’articolo 52 del decreto legislativo 7 marzo 2005, n. 82 (CAD) e salvo dove diversamente specificato (compresi i contenuti incorporati di terzi), i dati, i documenti e le informazioni pubblicati sul sito sono rilasciati con licenza CC-BY 4.0. Gli utenti sono quindi liberi di condividere (riprodurre, distribuire, comunicare al pubblico, esporre in pubblico), rappresentare, eseguire e recitare questo materiale con qualsiasi mezzo e formato e modificare (trasformare il materiale e utilizzarlo per opere derivate) per qualsiasi fine, anche commerciale con il solo onere di attribuzione, senza apporre restrizioni aggiuntive.”



``Performance``

**C.SI.4.1 - Velocità e tempi di risposta**

Nel caso in cui il sito comunale presenti livelli di performance (media pesata di 6 metriche standard) inferiori a 50, secondo quanto calcolato e verificato tramite le `librerie Lighthouse <https://web.dev/performance-scoring/>`_, il Comune pubblica sul sito comunale un "Piano di miglioramento del sito" che mostri, per ciascuna voce che impatta negativamente la performance, le azioni future di miglioramento della performance stessa e le relative tempistiche di realizzazione attese.

Riferimenti tecnici e normativi: è possibile produrre il report usando `Lighthouse PageSpeed Insights <https://pagespeed.web.dev/>`_; Lighthouse performance scoring guide <https://web.dev/performance-scoring/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il sito presenta almeno un punteggio di prestazioni pari a 50.
     
   * - **Tolleranza**
     - Il sito presenta un punteggio inferiore a 50 **e** il “Piano di miglioramento del sito” è pubblicato **e** il “Piano di miglioramento del sito” è raggiungibile dal footer.

   * - **Fallimento**
     - Il sito presenta un punteggio inferiore a 50 e il “Piano di miglioramento del sito” non è pubblicato **o** il “Piano di miglioramento del sito” non è raggiungibile dal footer.




``Sicurezza``

**C.SI.5.1 - Certificato https**

Il sito comunale ha un certificato https valido e attivo.

Riferimenti tecnici e normativi: `Raccomandazioni AgID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il sito utilizza il protocollo https **e** il certificato https è valido **e** il certificato https non è obsoleto (la versione del TLS e la suite di cifratura associata sono adatte).
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il sito non utilizza il protocollo https **o** il certificato https è scaduto **o** il certificato https è obsoleto (la versione del TLS è obsoleta o la suite di cifratura associata è inadatta).


**C.SI.5.2 - Dominio istituzionale**

Il sito comunale utilizza un dominio istituzionale secondo le modalità indicate nella documentazione del modello di sito comunale.

Riferimenti tecnici e normativi: `Elenco dei nomi a dominio riservati per i Comuni italiani <https://www.nic.it/sites/default/files/docs/comuni_list.html>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il sito comunale utilizza il sottodominio "comune." seguito da uno dei domini istituzionali per il Comune presente nella lista `Elenco Nomi a Dominio Riservati Per i Comuni Italiani <https://www.nic.it/sites/default/files/docs/comuni_list.html>`_ (es: comune.anzio.roma.it) o dal nome del Comune se coincidente con il nome del capoluogo di provincia (es: comune.roma.it) **e** il sito deve essere raggiungibile senza necessità di inserimento del sottodominio “www.”.

     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il sito comunale non utilizza il sottodominio "comune." o non è seguito da uno dei domini istituzionali per il Comune presente nella lista `Elenco Nomi a Dominio Riservati Per i Comuni Italiani <https://www.nic.it/sites/default/files/docs/comuni_list.html>`_ (es: comune.anzio.roma.it) o dal nome del Comune se coincidente con il nome del capoluogo di provincia (es: comune.roma.it) **o** il sito non è raggiungibile a meno che non si inserisca necessariamente il sottodominio "www.".





Raccomandazioni
~~~~~~~~~~~~~~~

Per migliorare ulteriormente l'esperienza degli utenti e garantire l'uso di tecnologie aggiornate, restano valide altre indicazioni di legge e buone pratiche.

**R.SI.1.1 - Metatag**

Nel sito comunale, le voci della scheda servizio presentano i `metatag descritti dal modello <../modello-sito-comunale/scheda-servizio.html#dati-strutturati-e-interoperabilità>`_, in base agli standard internazionali.

Riferimenti tecnici e normativi: `Schema.org <https://schema.org/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

  Da evitare:
  
  - più del 50% dei metatag indicati non vengono utilizzati per marcare le voci della scheda servizio;
  - il sito non presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
  

**R.SI.2.1 - Infrastrutture Cloud**

Il sito comunale è ospitato su infrastrutture qualificate ai sensi della normativa vigente.

Riferimenti tecnici e normativi: Per consentire un'erogazione più sicura, efficiente e scalabile del sito comunale, può essere utile considerare di impostare l'infrastruttura che lo ospita in cloud, secondo quanto descritto nella `Strategia Cloud Italia <https://cloud.italia.it/strategia-cloud-pa/>`_. Hosting e re-hosting non sono finanziabili ai sensi del presente avviso, tuttavia tali costi di infrastruttura possono essere coperti dalla misura 1.2 *Abilitazione e facilitazione migrazione al Cloud per i comuni*, attraverso la scelta del servizio per l'amministrazione "Comunicazione istituzionale web e open data"; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.


**R.SI.2.2 - Riuso**

Il Comune mette a riuso sotto licenza aperta il software secondo le Linee Guida `Acquisizione e riuso di software per le pubbliche amministrazioni <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_.

Riferimenti tecnici e normativi: `CAD - Art. 69 (Riuso delle soluzioni e standard aperti) <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_VI-articolo_69.html>`_; `AgID - Linee guida su acquisizione e riuso di software per le pubbliche amministrazioni <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

  Da evitare:
  
  - i repository con i file sorgente del sito del Comune non sono inseriti sul `catalogo del riuso <https://developers.italia.it/it/search?type=software_reuse&sort_by=release_date&page=0>`_.




