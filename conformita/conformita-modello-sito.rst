Conformità al modello di sito comunale - Cittadino informato
================================================================

A parte il rispetto dei criteri di conformità, sono comunque considerate obbligatorie tutte le buone pratiche che rendono il sito utile, affidabile, facile da usare e accessibile a tutte le persone: completezza e accuratezza delle informazioni, chiarezza di linguaggio, leggibilità dei testi, formattazione appropriata, qualità delle immagini e dei contenuti multimediali.

In aggiunta, è obbligatoria anche la presenza del LOGO UE, in ottemperanza alla normativa europea (art. 34 del Reg. UE 2021/241), assicurandosi che ci sia la dicitura "Finanziato dall'Unione Europea - Nextgeneration EU" e che il logo abbia lo stesso risalto e visibilità di altri eventuali simboli.


``Esperienza utente``

**C.SI.1.1 - Coerenza dell'utilizzo dei font (librerie di caratteri)**

Il sito comunale utilizza `i font <../modello-sito-comunale/font-modello.html>`_ indicati nella documentazione del modello di sito comunale.

Riferimenti normativi e tecnici: `sezione La tipografia <https://docs.italia.it/italia/designers-italia/manuale-operativo-design-docs/it/versione-corrente/doc/esperienza-utente/progettare-e-costruire-in-alta-fedelta.html#la-tipografia>`_ all’interno del `Manuale operativo di design <https://docs.italia.it/italia/designers-italia/manuale-operativo-design-docs/it/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i titoli (heading) e tutti i paragrafi delle pagine del sito in lingua italiana utilizzano esclusivamente i font Titillium Web, Lora o Roboto Mono come font di default **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio
     
   * - **Tolleranza**
     - Tutti i titoli (heading) e tutti i paragrafi delle pagine del sito in lingua italiana utilizzano Titillium Web, Lora o Roboto Mono come font di default, ma sono presenti degli elementi all’interno dei titoli o dei paragrafi che usano altri font di default **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio
     
   * - **Fallimento**
     - Anche solo un titolo (heading) o un paragrafo in qualsiasi pagina del sito in lingua italiana non utilizza Titillium Web, Lora o Roboto Mono come font di default **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio



**C.SI.1.2 - Libreria di elementi di interfaccia**

Il sito comunale utilizza la libreria Bootstrap Italia.

Riferimenti normativi e tecnici: `Bootstrap Italia <https://italia.github.io/bootstrap-italia/docs/componenti/introduzione/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - In tutte le pagine del sito viene utilizzata la libreria Bootstrap Italia **e** la libreria Bootstrap Italia è presente nel tag <head> delle pagine del sito **e** si usano i fondamenti visuali (almeno griglie, spaziature, tipografia) messi a disposizione da Bootstrap Italia **e** si usano solo componenti messi a disposizione da Bootstrap Italia, laddove presenti (es: se c’è bisogno di creare un form è obbligatorio utilizzare i componenti di tipo “form” disponibili nella libreria) **e** la versione in uso è uguale o superiore alla 2.0 **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio
     
   * - **Tolleranza**
     - /
     
   * - **Fallimento**
     - In anche solo in una pagina del sito non viene utilizzata la libreria Bootstrap Italia **o** la libreria Bootstrap Italia non è presente nel tag <head> delle pagine del sito **o** non si usano i fondamenti visuali (almeno griglie, spaziature, tipografia) messi a disposizione da Bootstrap Italia **o** non si usano solo componenti messi a disposizione da Bootstrap Italia, laddove presenti (es: se c’è bisogno di creare un form è obbligatorio utilizzare i componenti di tipo “form” disponibili nella libreria) **o** la versione in uso è precedente alla 2.0 **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio


**C.SI.1.3 - Schede informative di servizio per il cittadino**

Nel sito comunale tutte le schede informative dei servizi per il cittadino mostrano le voci segnalate come obbligatorie all'interno dell'`architettura dell’informazione <../modello-sito-comunale/architettura-informazione.html>`_, nell'ordine segnalato dal modello. In particolare, indicano il tempo massimo di risposta della PA al servizio ove presente.

Riferimenti normativi e tecnici: sezione `Scheda informativa di servizio al cittadino <../modello-sito-comunale/architettura-informazione.html#scheda-informativa-di-servizio-al-cittadino>`_ all’interno della Documentazione del modello Comuni; sezione Tipologia servizio all’interno del `documento di Architettura dell’informazione del modello Comuni (ODS 65KB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.


.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - In tutte le schede servizio tutte le voci obbligatorie e i relativi contenuti sono presenti nel seguente ordine: 
     
        - Categoria del servizio (la tipologia di servizio indicata nella breadcrumb); 
        - Titolo del servizio;
        - Stato del servizio (nel caso in cui il servizio non è attivo deve essere indicato il Motivo dello stato);
        - Descrizione breve;
        - A chi è rivolto;
        - Come fare;
        - Cosa serve;
        - Cosa si ottiene;
        - Tempi e scadenze;
        - Accedi al servizio;
        - Condizioni di servizio; 
        - Contatti (indicando l'Unità organizzativa responsabile);
        - Argomenti.
        
       **e** devono essere presenti almeno 10 schede servizio accessibili dalla pagina "servizi" **e** se il servizio prevede un pagamento è necessario indicare l’informazione sul pagamento (in formato testuale) e i relativi costi **e** tutti i servizi comunali messi a disposizione nel sito o in altre piattaforme devono essere indicizzati all’interno della pagina di primo livello “servizi” e presentati utilizzando schede servizio che abbiano le caratteristiche richieste **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio
     
   * - **Tolleranza**
     - Anche solo in una scheda servizio fino a 2 delle seguenti voci obbligatorie e i relativi contenuti non sono presenti:
     
       - Categoria del servizio (la tipologia di servizio indicata nella breadcrumb), 
       - Titolo del servizio,
       - Stato del servizio (nel caso in cui il servizio non è attivo deve essere indicato il Motivo dello stato),
       - Descrizione breve,
       - A chi è rivolto,
       - Come fare,
       - Cosa serve,
       - Cosa si ottiene,
       - Tempi e scadenze,
       - Accedi al servizio,
       - Condizioni di servizio,
       - Contatti (indicando l’Unità Organizzativa responsabile),
       - Argomenti
       
       e in tutte le schede servizio fino a 1 delle voci utilizzate tra le seguenti non è nell’ordine corretto:

       - A chi è rivolto;
       - Come fare;
       - Cosa serve;
       - Cosa si ottiene;
       - Tempi e scadenze;
       - Accedi al servizio;
       - Condizioni di servizio;
       - Contatti

       **e** devono essere presenti almeno 10 schede servizio accessibili dalla pagina "Servizi" **e** se il servizio prevede un pagamento è necessario indicare l’informazione sul pagamento (in formato testuale) e i relativi costi **e** tutti i servizi comunali messi a disposizione nel sito o in altre piattaforme devono essere indicizzati all’interno della pagina di primo livello “servizi” e presentati utilizzando schede servizio che abbiano le caratteristiche richieste **e** il sito presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.
     
   * - **Fallimento**
     - Anche solo in una scheda servizio più di 2 delle seguenti voci obbligatorie e i relativi contenuti non sono presenti:
       
       - Categoria del servizio (la tipologia di servizio indicata nella breadcrumb);
       - Titolo del servizio;
       - Stato del servizio (nel caso in cui il servizio non è attivo deve essere indicato il Motivo dello stato);
       - Descrizione breve;
       - A chi è rivolto;
       - Come fare;
       - Cosa serve;
       - Cosa si ottiene;
       - Tempi e scadenze; 
       - Accedi al servizio;
       - Condizioni di servizio;
       - Contatti (indicando l’Unità Organizzativa responsabile);
       - Argomenti.
       
       **o** anche solo in una scheda servizio più di 1 delle voci utilizzate tra le seguenti non è nell’ordine corretto:

       - A chi è rivolto;
       - Come fare;
       - Cosa serve;
       - Cosa si ottiene;
       - Tempi e scadenze;
       - Accedi al servizio;
       - Condizioni di servizio;
       - Contatti.
       
       **o** non sono presenti almeno 10 schede servizio accessibili dalla pagina "Servizi" **o** il servizio prevede un pagamento e non è indicata l’informazione sul pagamento (in formato testuale) o i relativi costi **o** almeno un servizio comunale messo a disposizione nel sito o in altre piattaforme non è indicizzato all’interno della pagina di primo livello “servizi” o non è presentato utilizzando una scheda servizio che abbiano le caratteristiche richieste **o** il sito presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

     
     
**C.SI.1.4 - Utilizzo di temi per CMS (Content Management System)**

Nel caso in cui il sito utilizzi `tema messo a disposizione <../modello-sito-comunale/temi-cms.html>`_ nella documentazione del modello di sito comunale, lo utilizza nella versione 1.0 o successive.

Riferimenti normativi e tecnici: i temi CMS sono raggiungibili tramite `Designers Italia <https://designers.italia.it/modello/comuni/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il sito utilizza un tema CMS del modello Comuni **e** ne utilizza una versione uguale o superiore alla 1.0
     
   * - **Tolleranza**
     - Il sito non utilizza un tema CMS del modello Comuni
     
   * - **Fallimento**
     - Il sito utilizza un tema CMS del modello Comuni ma ne utilizza una versione precedente alla 1.0


**C.SI.1.5 - Vocabolari controllati**

Il sito comunale utilizza `gli argomenti forniti dal modello di sito comunale <../modello-sito-comunale/architettura-informazione.html#tassonomie>`_ ovvero quelli appartenenti al vocabolario controllato europeo `EuroVoc <https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_.

Riferimenti normativi e tecnici: il vocabolario controllato del modello è disponibile alla voce Tassonomia argomenti all’interno del `documento di Architettura dell’informazione del modello Comuni (ODS 65KB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_; `vocabolario controllato EuroVOC <https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.
  

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti gli argomenti utilizzati appartengono al vocabolario controllato del modello, disponibile alla voce Tassonomia argomenti all’interno del `documento di Architettura dell’informazione del modello Comuni (ODS 65KB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_ **e** nell’homepage del sito è presente un link (ad esempio nominato “Tutti gli argomenti”) che invia a una pagina contenente l’elenco completo degli argomenti **e** il sito presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - Almeno il 50% degli argomenti utilizzati appartengono al vocabolario controllato del modello, disponibile alla voce Tassonomia argomenti all’interno del `documento di Architettura dell’informazione del modello Comuni (ODS 65KB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_, o al `vocabolario controllato EuroVOC <https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_ **e** nell’homepage del sito è presente un link (ad esempio nominato “Tutti gli argomenti”) che invia a una pagina contenente l’elenco completo degli argomenti **e** il sito presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Fallimento**
     - Meno del 50% degli argomenti utilizzati appartengono al `vocabolario controllato del modello <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=428595160>`_ disponibile alla voce Tassonomia argomenti all’interno del `documento di Architettura dell’informazione del modello Comuni (ODS 65KB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_ o al `vocabolario controllato EuroVOC <https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_ **o** nell’homepage del sito non è presente un link (ad esempio nominato “Tutti gli argomenti”) che invia a una pagina contenente l’elenco completo degli argomenti **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.


**C.SI.1.6 - Voci di menù di primo livello**

Il sito comunale presenta tutte le voci di primo livello nell’esatto ordine descritto nella `documentazione del modello di sito comunale <../modello-sito-comunale/architettura-informazione.html/#navigazione-e-alberatura>`_.

Riferimenti normativi e tecnici: le voci del menù sono indicate nel `Grafico dell’alberatura (PDF 2MB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Alberatura-ModelloComuni-DesignersItalia.pdf>`_ e nella Coreografia sistema di navigazione all’interno del `documento di Architettura dell’informazione del modello Comuni (ODS 65KB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.


.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - In tutte le pagine del sito, le voci obbligatorie del menù sono presenti, corrette e nell'ordine giusto:
     
        - "Amministrazione"
        - "Novità"
        - "Servizi"
        - “Vivere il Comune” o “Vivere {nome_Comune}”
       **e** non sono presenti voci aggiuntive oltre a quelle obbligatorie **e** i titoli delle pagine raggiungibili dal menu e i rispettivi titoli usati nelle breadcrumb devono corrispondere alle voci di menu **e** la posizione della pagina deve essere indicata nella struttura delle breadcrumb e rispecchiare quella del menu **e** le URL delle pagine devono seguire l’organizzazione dei menu **e** le pagine raggiungibili dalle voci di menu e le relative sezioni di pagina hanno un contenuto coerente con i titoli delle pagine **e** tutte le pagine raggiungibili dal menu di primo livello portano a pagine interne al dominio del Comune **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - In tutte le pagine del sito, le voci obbligatorie del menù sono presenti, corrette e nell’ordine giusto **e** sono presenti fino a 3 voci aggiuntive **e** i titoli delle pagine raggiungibili dal menu e i rispettivi titoli usati nelle breadcrumb devono corrispondere alle voci di menu **e** la posizione della pagina deve essere indicata nella struttura delle breadcrumb e rispecchiare quella del menu **e** le pagine raggiungibili dalle voci di menu e le relative sezioni di pagina hanno un contenuto coerente con i titoli delle pagine **e** tutte le pagine raggiungibili dal menu di primo livello appartengono al dominio del Comune **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

   * - **Fallimento**
     - In anche solo una delle pagine del sito, almeno una delle voci obbligatorie è assente o inesatta **o** le voci obbligatorie sono in ordine errato **o** sono presenti 8 o più voci nel menù di primo livello del sito **o** anche solo il titolo di una pagina raggiungibile dal menu o il rispettivo titolo usato nelle breadcrumb non corrispondono alle voci di menu **o** la posizione di anche solo una pagina non è indicata nella struttura delle breadcrumb o non rispecchia quella del menu **o** anche solo una delle pagine raggiungibili dalle voci di menu o le relative sezioni di pagina non hanno un contenuto coerente con i titoli delle pagine **o** anche solo una delle pagine raggiungibili dal menu di primo livello non appartiene al dominio del Comune **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.




**C.SI.1.7 - Titoli delle pagine di secondo livello**

Nel sito comunale, i titoli delle pagine di secondo livello rispettano il vocabolario descritto nella `documentazione del modello di sito comunale <../modello-sito-comunale/architettura-informazione.html/#navigazione-e-alberatura>`_.

Riferimenti normativi e tecnici: i titoli delle pagine di secondo livello sono indicati nel `Grafico dell’alberatura (PDF 2MB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Alberatura-ModelloComuni-DesignersItalia.pdf>`_ e nella Coreografia sistema di navigazione all’interno del `documento di Architettura dell’informazione del modello Comuni (ODS 65KB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutti i titoli delle pagine di secondo livello usati rispecchiano quelli presenti nel `documento di Architettura dell'informazione <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_:
     
        - Per la sezione *Amministrazione*, sono: “Organi di governo”, “Aree amministrative”, “Uffici”, “Enti e fondazioni”, “Politici”, “Personale amministrativo”, “Documenti e dati”;
        - Per la sezione *Novità*, sono: “Notizie”, “Comunicati”, “Avvisi”;
        - Per la sezione *Servizi*, sono: “Educazione e formazione”, “Salute, benessere e assistenza”, “Vita lavorativa”, “Mobilità e trasporti”, “Catasto e urbanistica”, “Anagrafe e stato civile”, “Turismo”, “Giustizia e sicurezza pubblica”, “Tributi, finanze e contravvenzioni”, Cultura e tempo libero”, “Ambiente”, “Imprese e commercio”, “Autorizzazioni”, “Appalti pubblici”, “Agricoltura e pesca”;
        - Per la sezione *Vivere il Comune* o *Vivere {nome_comune}*, sono: “Luoghi”, “Eventi”;
       **e** i titoli delle pagine di secondo livello e i rispettivi titoli usati nelle breadcrumb devono corrispondere **e** la posizione della pagina deve essere indicata nella struttura delle breadcrumb ed essere al livello corretto (es: Home/Servizi/Ambiente) **e** le URL delle pagine devono seguire l’organizzazione del sito **e** le pagine e le relative sezioni di pagina hanno un contenuto coerente con i titoli delle pagine **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - Almeno il 50% dei titoli delle pagine di secondo livello usati rispecchiano quelli presenti nel `documento di Architettura dell'informazione <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_ **e** i titoli delle pagine di secondo livello e i rispettivi titoli usati nelle breadcrumb devono corrispondere **e** la posizione della pagina deve essere indicata nella struttura delle breadcrumb ed essere al livello corretto (es: Home/Servizi/Ambiente) **e** le pagine e le relative sezioni di pagina hanno un contenuto coerente con i titoli delle pagine **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

   * - **Fallimento**
     - Meno del 50% dei titoli delle pagine di secondo livello usati rispecchiano quelli presenti nel `documento di Architettura dell'informazione <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_ **o** anche solo il titolo di una pagina di secondo livello e il rispettivo titolo usato nelle breadcrumb non corrispondono **o** la posizione di anche solo una pagina non è indicata nella struttura delle breadcrumb o non è al livello corretto **o** anche solo una delle pagine o le relative sezioni di pagina non hanno un contenuto coerente con i titoli delle pagine **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.




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
        
       **e** e la funzionalità è accessibile dalla pagina di primo livello “Servizi”; **e** la funzionalità è accessibile all’interno delle schede servizio, come funzione trasversale ai servizi; **e** se è presente il pulsante di Prenotazione appuntamento come modalità di accesso al servizio all’interno di una scheda servizio, la funzionalità circoscrive la scelta degli uffici disponibili a quelli competenti per il servizio selezionato; **e** se è presente il pulsante di Prenotazione appuntamento come modalità di accesso al servizio all’interno di una scheda servizio, la funzionalità indica come argomento pre-selezionato il titolo del servizio; **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - La funzionalità per prenotare un appuntamento non è presente sul sito **o** la funzionalità non permette al cittadino di:
     
        - selezionare l’ufficio;
        - scegliere fra le date e gli orari disponibili;
        - scegliere l’argomento e spiegare il motivo della richiesta;
        - lasciare il proprio nominativo e i propri contatti;
        
       **o** la funzionalità non è accessibile dalla pagina di primo livello “Servizi; **o** la funzionalità non è accessibile all’interno delle schede servizio, come funzione trasversale ai servizi; **o** se è presente il pulsante di Prenotazione appuntamento come modalità di accesso al servizio all’interno di una scheda servizio, la funzionalità non circoscrive la scelta degli uffici disponibili a quelli competenti per il servizio selezionato; **o** se è presente il pulsante di Prenotazione appuntamento come modalità di accesso al servizio all’interno di una scheda servizio, la funzionalità non indica come argomento pre-selezionato il titolo del servizio; **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
       

**C.SI.2.2 - Richiesta di assistenza / contatti**

All'interno del sito comunale, nel contenuto della scheda servizio, i contatti sono specifici per l'ufficio preposto all'erogazione del servizio.

Riferimenti normativi e tecnici: sezione `Scheda informativa di servizio al cittadino <../modello-sito-comunale/architettura-informazione.html#scheda-informativa-di-servizio-al-cittadino>`_ all’interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

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
     - Nel footer del sito è presente un link per segnalare un disservizio inviando un’email o utilizzando la funzionalità dedicata di segnalazione disservizio **e** la pagina di destinazione del link esiste **e** il testo del link include le espressioni "disservizio" oppure "segnala disservizio" oppure "segnalazione disservizio" **e**, se viene usata la funzionalità dedicata di segnalazione disservizio, il cittadino deve avere la possibilità di:
     
        - assegnare una categoria alla segnalazione;
        - indicare il luogo a cui la segnalazione si riferisce, attraverso l’immissione di un indirizzo o con la funzione di geotag su una mappa;
        - indicare l’oggetto della segnalazione;
        - aggiungere una breve descrizione;
        - aggiungere delle immagini;
        - allegare uno o più documenti;
       **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - Nel footer del sito è presente un link per segnalare un disservizio inviando un’email o utilizzando la funzionalità dedicata di segnalazione disservizio **e** la pagina di destinazione del link esiste **e** il testo del link non include le espressioni "disservizio" oppure "segnala disservizio" oppure "segnalazione disservizio" **e**, se viene usata la funzionalità dedicata di segnalazione disservizio, il cittadino deve avere la possibilità di:
     
        - assegnare una categoria alla segnalazione;
        - indicare il luogo a cui la segnalazione si riferisce, attraverso l’immissione di un indirizzo o con la funzione di geotag su una mappa;
        - indicare l’oggetto della segnalazione;
        - aggiungere una breve descrizione;
        - aggiungere delle immagini;
        - allegare uno o più documenti;
       **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

   * - **Fallimento**
     - Nel footer del sito non è presente un link per segnalare un disservizio inviando un’email o utilizzando la funzionalità dedicata di segnalazione disservizio **o** la pagina di destinazione non esiste **o**, se viene usata la funzionalità dedicata di segnalazione disservizio, il cittadino non ha la possibilità di:
     
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

Riferimenti normativi e tecnici: `funzionalità <../modello-sito-comunale/funzionalita.html#valutazione-della-chiarezza-informativa-delle-pagine>`_ dettagliata all'interno della `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_; `eGovernment Benchmark Method Paper 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_.

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
        
        **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo una scheda servizio non presenta la funzionalità di valutazione della chiarezza informativa **o** la funzionalità non rispetta anche solo una delle seguenti caratteristiche e passaggi:
     
        1. Viene posta la domanda “Quanto sono chiare le informazioni su questa pagina?” a cui il cittadino risponde tramite una scala likert 1-5 sotto forma di stelline.
        
        2. In base alla risposta del cittadino, il secondo passaggio presenta 2 varianti:
        
            a. Se il punteggio dell’utente è inferiore a 4 (1-3), viene posta la domanda a risposta multipla «Dove hai incontrato le maggiori difficoltà?». Le possibili risposte sono: A volte le indicazioni non erano chiare; A volte le indicazioni non erano complete; A volte non capivo se stavo procedendo correttamente; Ho avuto problemi tecnici; Altro.
         
            b. Se il punteggio è pari o superiore a 4 (4-5) il testo della domanda sarà: «Quali sono stati gli aspetti che hai preferito?». Le possibili risposte sono: Le indicazioni erano chiare; Le indicazioni erano complete; Capivo sempre che stavo procedendo correttamente; Non ho avuto problemi tecnici; Altro.
        
        3. Viene presentato un campo di testo libero per dare la possibilità all’utente di inserire un breve commento e fornire ulteriori dettagli. 
        
        **e** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.  


``Normativa``

**C.SI.3.1 - Cookie**

Il sito comunale presenta cookie tecnici in linea con la normativa vigente.

Riferimenti tecnici e normativi: `Linee guida cookie e altri strumenti di tracciamento - 10 giugno 2021 del Garante per la protezione dei dati personali <https://www.garanteprivacy.it/home/docweb/-/docweb-display/docweb/9677876>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il dominio di tutti i cookie già presenti in tutte le pagine del sito, ovvero senza che sia stata espressa una preferenza da parte dell’utente riguardo il loro uso, è corrispondente al dominio del sito web del Comune **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il dominio di anche solo un cookie già presente in anche solo una pagina del sito, ovvero senza che sia stata espressa una preferenza da parte dell’utente riguardo il suo uso, non è corrispondente al dominio del sito web del Comune **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.


 

**C.SI.3.2 - Dichiarazione di accessibilità** 

Il sito comunale espone la dichiarazione di accessibilità in conformità al modello e alle linee guida rese disponibili da AgID in ottemperanza alla normativa vigente in materia di accessibilità e con livelli di accessibilità contemplati nelle specifiche tecniche WCAG 2.1.

Riferimenti tecnici e normativi: `Linee guida AGID per la dichiarazione di accessibilità <https://www.agid.gov.it/it/design-servizi/accessibilita/dichiarazione-accessibilita>`_, le `Linee guida AgID sull’accessibilità degli strumenti informatici <https://docs.italia.it/AgID/documenti-in-consultazione/lg-accessibilita-docs/it/stabile/index.html>`_, la `Legge 9 gennaio 2004 n. 4 <https://www.normattiva.it/atto/caricaDettaglioAtto?atto.dataPubblicazioneGazzetta=2004-01-17&atto.codiceRedazionale=004G0015&atto.articolo.numero=0&atto.articolo.sottoArticolo=1&atto.articolo.sottoArticolo1=10&qId=cb6b9a05-f5c3-40ac-81b8-f89e73e5b4c7&tabID=0.029511124589268523&title=lbl.dettaglioAtto>`_, le `Web Content Accessibility Guidelines (WCAG 2.1) <https://www.w3.org/Translations/WCAG21-it/#background-on-wcag-2>`_ e la `Direttiva Reg. UE n. 2102/2016 <https://eur-lex.europa.eu/legal-content/IT/TXT/?uri=CELEX%3A32016L2102>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il link alla dichiarazione di accessibilità è presente nel footer del sito **e** invia a una dichiarazione di accessibilità secondo le norme AgID **e** e la dichiarazione è conforme, anche parzialmente, alle specifiche tecniche WCAG 2.1 **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il link alla dichiarazione di accessibilità non è presente nel footer del sito **o** il link non invia a una dichiarazione di accessibilità secondo le norme AgID **o** la dichiarazione non è conforme alle specifiche tecniche WCAG 2.1 **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.




**C.SI.3.3 - Informativa privacy**

Il sito comunale presenta l'informativa sul trattamento dei dati personali, secondo quanto previsto dalla normativa vigente.

Riferimenti tecnici e normativi: `Normativa GDPR (Artt. 13 e 14, Reg. UE n. 679/2016) <https://www.garanteprivacy.it/regolamentoue>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il link all’informativa sul trattamento dei dati personali è presente nel footer del sito **e** invia all'informativa sul trattamento dei dati personali **e** la pagina di destinazione è sicura (ovvero presenta un certificato https valido e attivo) **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il link all’informativa sul trattamento dei dati personali non è presente nel footer del sito **o** non invia all'informativa sul trattamento dei dati personali **o** la pagina di destinazione non è sicura (ovvero non presenta un certificato https valido e attivo) **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.


**C.SI.3.4 - Licenza e attribuzione**

Il sito comunale pubblica dati, documenti e informazioni con licenza aperta comunicandolo come descritto nella documentazione del modello di sito comunale.

Riferimenti tecnici e normativi: `Linee guida AGID per l'acquisizione e il riuso software PA <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_, l'`Art. 52 d.lgs. 82/2005 del CAD <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_I-articolo_52.html>`_,  l'`Art. 7, comma 1, D.Lgs. n. 33/2013 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:decreto.legislativo:2013-03-14;33>`_ e il `D.lgs. n. 36/2006 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:decreto.legislativo:2006-01-24;36!vig=>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il Comune pubblica dati, documenti o informazioni **e** la licenza viene comunicata nella pagina delle “note legali“ raggiungibile da un link nel footer del sito **e** all’interno della pagina delle “note legali” è presente la sezione “Licenza dei contenuti” che riporta la dicitura:
         
         “In applicazione del principio open by default ai sensi dell’articolo 52 del decreto legislativo 7 marzo 2005, n. 82 (CAD) e salvo dove diversamente specificato (compresi i contenuti incorporati di terzi), i dati, i documenti e le informazioni pubblicati sul sito sono rilasciati con `licenza CC-BY 4.0 <https://creativecommons.org/licenses/by/4.0/legalcode.it>`_. Gli utenti sono quindi liberi di condividere (riprodurre, distribuire, comunicare al pubblico, esporre in pubblico), rappresentare, eseguire e recitare questo materiale con qualsiasi mezzo e formato e modificare (trasformare il materiale e utilizzarlo per opere derivate) per qualsiasi fine, anche commerciale con il solo onere di attribuzione, senza apporre restrizioni aggiuntive.”
       
       **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Il Comune non pubblica dati, documenti o informazioni con licenza aperta CC-BY 4.0 **e** la licenza non viene comunicata nella pagina delle “note legali“ raggiungibile da un link nel footer del sito **e** all’interno della pagina delle “note legali” non è presente la sezione “Licenza dei contenuti” che riporta la dicitura:
         
         “In applicazione del principio open by default ai sensi dell’articolo 52 del decreto legislativo 7 marzo 2005, n. 82 (CAD) e salvo dove diversamente specificato (compresi i contenuti incorporati di terzi), i dati, i documenti e le informazioni pubblicati sul sito sono rilasciati con `licenza CC-BY 4.0 <https://creativecommons.org/licenses/by/4.0/legalcode.it>`_. Gli utenti sono quindi liberi di condividere (riprodurre, distribuire, comunicare al pubblico, esporre in pubblico), rappresentare, eseguire e recitare questo materiale con qualsiasi mezzo e formato e modificare (trasformare il materiale e utilizzarlo per opere derivate) per qualsiasi fine, anche commerciale con il solo onere di attribuzione, senza apporre restrizioni aggiuntive.”
       
       **e** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
       
       



``Performance``

**C.SI.4.1 - Velocità e tempi di risposta**

Nel caso in cui il sito comunale presenti livelli di performance (media pesata di 6 metriche standard) inferiori a 50, secondo quanto calcolato e verificato tramite le `librerie Lighthouse <https://web.dev/performance-scoring/>`_, il Comune pubblica sul sito comunale un "Piano di miglioramento del sito" che mostri, per ciascuna voce che impatta negativamente la performance, le azioni future di miglioramento della performance stessa e le relative tempistiche di realizzazione attese.

Riferimenti tecnici e normativi: è possibile produrre il report usando `Lighthouse PageSpeed Insights <https://pagespeed.web.dev/>`_; `Lighthouse performance scoring guide <https://web.dev/performance-scoring/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutte le pagine del sito presentano almeno un punteggio di prestazioni pari a 50 quando testate in modalità “mobile” con Lighthouse.
     
   * - **Tolleranza**
     - Tutte le pagine del sito presentano un punteggio inferiore a 50 quando testate in modalità “mobile” con Lighthouse **e** il “Piano di miglioramento del sito” è raggiungibile dal footer **e** il “Piano di miglioramento del sito” mostra le azioni future di miglioramento e le relative tempistiche di realizzazione attese per ciascuna delle seguenti voci, che nel report ci Lighthouse risultano non superate: First Contentful Paint, Speed Index, Largest Contentful Paint, Time to Interactive, Total Blocking Time, Cumulative Layout Shift.

   * - **Fallimento**
     - Anche solo una pagina del sito presenta un punteggio inferiore a 50 quando testata in modalità “mobile” con Lighthouse **e** il “Piano di miglioramento del sito” non è raggiungibile dal footer **o** il “Piano di miglioramento del sito” non mostra le azioni future di miglioramento e le relative tempistiche di realizzazione attese per ciascuna delle seguenti voci, che nel report ci Lighthouse risultano non superate: First Contentful Paint, Speed Index, Largest Contentful Paint, Time to Interactive, Total Blocking Time, Cumulative Layout Shift.



``Sicurezza``

**C.SI.5.1 - Certificato https**

Il sito comunale ha un certificato https valido e attivo.

Riferimenti tecnici e normativi: `Raccomandazioni AgID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Tutte le pagine del sito utilizzano il protocollo https **e** il certificato https è valido **e** il certificato https non è obsoleto (la versione del TLS e la suite di cifratura associata soddisfano i requisiti indicati tra le `Raccomandazioni AGID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_.
     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo una pagina del sito non utilizza il protocollo https **o** il certificato https è scaduto **o** il certificato https è obsoleto (la versione del TLS è obsoleta o la suite di cifratura associata non soddisfano i requisiti indicati tra le `Raccomandazioni AGID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_.


**C.SI.5.2 - Dominio istituzionale**

Il sito comunale utilizza un dominio istituzionale secondo le modalità indicate nella documentazione del modello di sito comunale.

Riferimenti tecnici e normativi: `Elenco dei domini per i Comuni italiani <https://raw.githubusercontent.com/italia/pa-website-validator/main/src/storage/municipality/allowedDomains.ts>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

.. list-table::
   :widths: 10 30
   :header-rows: 0

   * - **Successo**
     - Il sito comunale, cioè almeno tutte le pagine/funzionalità indicate nel `documento di Architettura dell’informazione del modello Comuni (ODS 65KB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_, se presenti (con la possibile eccezione della “Dichiarazione di accessibilità”), utilizza il sottodominio "comune." seguito da uno dei possibili domini utilizzabili presenti `in questa pagina <https://raw.githubusercontent.com/italia/pa-website-validator/main/src/storage/municipality/allowedDomains.ts>`_, secondo la seguente struttura: (1) per i Comuni: comune.[nome comune].[sigla provincia].it o comune.[nome comune].[nome esteso provincia].it (Esempi: comune.anzio.rm.it o comune.anzio.roma.it); (2) per i Comuni capoluogo di provincia: comune.[nome capoluogo].it o comune.[nome capoluogo].[sigla della provincia].it (Esempi: comune.roma.it o comune.roma.rm.it) **e** il sito deve essere raggiungibile senza necessità di inserimento del sottodominio “www.” **e** il sito presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.

     
   * - **Tolleranza**
     - /

   * - **Fallimento**
     - Anche solo una pagina del sito comunale, cioè anche solo una pagina/funzionalità indicate nel `documento di Architettura dell’informazione del modello Comuni (ODS 65KB) <https://designers.italia.it/files/resources/modelli/comuni/adotta-il-modello-di-sito-comunale/definisci-architettura-e-contenuti/Architettura-informazione-sito-Comuni.ods>`_,, se presenti (con la possibile eccezione della “Dichiarazione di accessibilità”), non utilizza il sottodominio "comune." seguito da uno dei possibili domini utilizzabili presenti `in questa pagina <https://raw.githubusercontent.com/italia/pa-website-validator/main/src/storage/municipality/allowedDomains.ts>`_, secondo la seguente struttura: (1) per i Comuni: comune.[nome comune].[sigla provincia].it o comune.[nome comune].[nome esteso provincia].it (Esempi: comune.anzio.rm.it o comune.anzio.roma.it); (2) per i Comuni capoluogo di provincia: comune.[nome capoluogo].it o comune.[nome capoluogo].[sigla della provincia].it (Esempi: comune.roma.it o comune.roma.rm.it) **o** il sito non è raggiungibile a meno che non si inserisca necessariamente il sottodominio "www." **o** il sito non presenta i *data attribute* indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.





Raccomandazioni
~~~~~~~~~~~~~~~

Per migliorare ulteriormente l'esperienza degli utenti e garantire l'uso di tecnologie aggiornate, restano valide altre indicazioni di legge e buone pratiche.

**R.SI.1.1 - Metatag**

Nel sito comunale, le voci della scheda servizio presentano i `metatag descritti dal modello <../modello-sito-comunale/architettura-informazione.html#dati-strutturati-e-interoperabilita>`_, in base agli standard internazionali.

Riferimenti tecnici e normativi: `Schema.org <https://schema.org/>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_; `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_.

  Da evitare:
  
  - più del 50% dei metatag indicati non vengono utilizzati per marcare le voci delle schede servizio;
  - il sito non presenta i data attribute indicati nella `Documentazione delle App di valutazione dell’adesione ai modelli <https://docs.italia.it/italia/designers-italia/app-valutazione-modelli-docs/>`_ per questo criterio.
  

**R.SI.2.1 - Infrastrutture Cloud**

Il sito comunale è ospitato su infrastrutture qualificate ai sensi della normativa vigente.

Riferimenti tecnici e normativi: Per consentire un'erogazione più sicura, efficiente e scalabile del sito comunale, può essere utile considerare di impostare l'infrastruttura che lo ospita in cloud, secondo quanto descritto nella `Strategia Cloud Italia <https://cloud.italia.it/strategia-cloud-pa/>`_. Hosting e re-hosting non sono finanziabili ai sensi del presente avviso, tuttavia tali costi di infrastruttura possono essere coperti dalla misura 1.2 *Abilitazione e facilitazione migrazione al Cloud per i comuni*, attraverso la scelta del servizio per l'amministrazione "Comunicazione istituzionale web e open data"; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.


**R.SI.2.2 - Riuso**

Il Comune mette a riuso sotto licenza aperta il software secondo le Linee Guida `Acquisizione e riuso di software per le pubbliche amministrazioni <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_.

Riferimenti tecnici e normativi: `CAD - Art. 69 (Riuso delle soluzioni e standard aperti) <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_VI-articolo_69.html>`_; `AgID - Linee guida su acquisizione e riuso di software per le pubbliche amministrazioni <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_; `Documentazione del modello Comuni <https://docs.italia.it/italia/designers-italia/design-comuni-docs/it/>`_.

  Da evitare:
  
  - i repository con i file sorgente del sito del Comune non sono inseriti sul `catalogo del riuso <https://developers.italia.it/it/search?type=software_reuse&sort_by=release_date&page=0>`_.




