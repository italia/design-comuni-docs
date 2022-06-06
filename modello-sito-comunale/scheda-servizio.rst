Scheda informativa di servizio al cittadino
============================================

La scheda servizio è il punto d'accesso dei cittadini a tutti i servizi comunali, digitali e non digitali. 

La scheda servizio è stata progettata sulla base degli indicatori dell'`eGovernment Benchmark 2020-2023 <https://op.europa.eu/it/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_, in modo da:

- rendere fruibile la navigazione su dispositivi mobili;
- presentare con chiarezza le informazioni relative ai servizi offerti, le responsabilità di chi deve garantire i servizi, e le modalità in cui vengono trattati i dati personali degli utenti (criterio della trasparenza);
- garantire l'utilizzo di tecnologie abilitanti, come le identità digitali.
  
La scheda informativa di servizio vuole garantire buoni standard qualitativi soprattutto in merito al criterio della trasparenza, presentando in maniera chiara e comprensibile tutte le informazioni necessarie per poter portare a termine una richiesta da parte del cittadino.

Gli *attributi* delle schede informative di servizio sono presentati nel `foglio Tipologia di contenuto: Servizio <https://docs.google.com/spreadsheets/d/1D4KbaA__xO9x_iBm08KvZASjrrFLYLKX/edit#gid=335720294>`_ del documento di architettura dell'informazione. La struttura della scheda è finalizata a comunicare:

  - una **breve descrizione** del servizio;
  - **a chi è rivolto**, ovvero i destinatari;
  - **come si fa**, ovvero le istruzioni per accedere al servizio e portare a termine il processo;
  - **cosa serve**, ovvero i documenti e i requisiti necessari;
  - **cosa si ottiene**, in base al vocabolario controllato output dei servizi;
  - **fasi e scadenze**, ovvero quando il servizio è attivo, eventuali scadenze e le tempistiche;
  - **i canali di accesso** digitali (tramite autenticazione) e fisici (con la possibilità di prenotare un appuntamento) dove poter portare a termine il processo, inclusa l'eventuale possibilità di inviare domande e documentazione via posta ordinaria, posta elettronica, o posta elettronica certificata;
  - le **unità organizzative responsabili** del servizio;
  - descrizione di **casi particolari** e **ulteriori informazioni utili**. 
  - gli **allegati** in formato elettronico, ovvero gli atti che normano il servizio e tutti i documenti di supporto.
  - le **condizioni di servizio**, come i termini entro cui si può modificare o disdire la richiesta.
  
.. important::
  La scheda *Tipologia di contenuto: Servizio* del documento di architettura dell'informazione indica gli attributi obbligatori da presentare sulla scheda informativa di servizio al cittadino.
  
  
Le tassonomie di riferimento per la scheda servizio sono:

- la tassonomia "Categorie di servizio", che serve a classificare il servizio e a guidare nel posizionamento della pagina nella struttura del sito;
- le tassonomie "Eventi della vita delle persone" ed "Eventi della vita delle imprese", le cui voci servono da tag (metadati) sulle le varie schede per influenzare i contenuti presentati nella sezione "Servizi correlati".
- la lista degli "Argomenti di un comune", i cui tag appariranno nella parte superiore della scheda servizio per permettere la navigazione trasversale del sito e l'accesso a contenuti correlati.

Ogni scheda servizio dovrà, inoltre, presentare la `funzionalità di valutazione della chiarezza informativa <../modello-sito-comunale/funzionalita.html#valutazione-della-chiarezza-informativa-delle-pagine>`_.


Dati strutturati e interoperabilità
------------------------------------

Per migliorare ulteriormente l'esperienza digitale dei cittadini, è disponibile una lista di tag semantici con cui taggare i contenuti delle schede servizio. La risorsa di riferimento è Schema.org, un vocabolario di dati strutturati che consente ai motori di ricerca di comprendere i significati alla base dei contenuti di una pagina. 

L'utilizzo dei tag di Schema.org per i contenuti delle schede servizio permette di facilitare il cittadino nla ricerca dei contenuti del sito comunale sui motori di ricerca, come Google. Grazie ai tag, infatti, i motori di ricerca saranno in grado di fornire suggerimenti più precisi e rilevanti alle ricerche dei cittadini.

Nel codice html della "Scheda informativa di servizio al cittadino" si richiede di includere, nella sezione html `head`, il tag `<script type="application/ld+json">` con la rappresentazione JSON-LD della tipologia `GovernmentService <https://schema.org/GovernmentService>`_.

Nella rappresentazione andranno riportati alcuni degli attributi della tipologia *servizio* e delle tipologie collegate *unità organizzativa* e *luogo*. Più in particolare andranno specificati:

* il `titolo del servizio` nell'attributo json ``name``;
* il l'attributo `materie del servizio` nell'attributo json ``serviceType``;
* il nome del comune nell'attributo json ``serviceOperator>name``;
* l'attributo `copertura geografica` nell'attributo json ``areaServed>name``;
* il testo `a chi è rivolto` nell'attributo json ``audience>audienceType``;
* il link `canale digitale` nell'attributo json ``availableChannel>serviceUrl``;
* l'attributo `titolo` dell'unità organizzativa (es ufficio o area) responsabile del servizio (attributo `Struttura responsabile` del servizio) nell'attributo json ``availableChannel>serviceLocation>name``;
* l'attributo `indirizzo` dell'oggetto `luogo` associato al'attributo `canale fisico` del servizio nell'attributo json ``availableChannel>serviceLocation>address>streetAdress``;
* l'attributo `CAP` dell'oggetto `luogo` associato al'attributo `canale fisico` del servizio nell'attributo json ``availableChannel>serviceLocation>address>postalCode``;
* il nome del comune nell'attributo json ``availableChannel>serviceLocation>address>addressLocality``.



Si riporta il template del codice, con gli attributi in formato "<nomeattributo>".

	<script type="application/ld+json">
        {
          "@context": "https://schema.org",
          "@type": "GovernmentService",
          "name": "<titolo del servizio>",
          "serviceType": "<materie del servizio>",
          "serviceOperator": {
            "@type": "GovernmentOrganization",
            "name": "Comune di <nomecomune>"
          },
          "areaServed": {
            "@type": "AdministrativeArea",
            "name": "<Copertura geografica>"
          },
          "audience": {
            "@type": "Audience",
            "audienceType": "<a chi è rivolto>"
          },
          "availableChannel": {
            "@type": "ServiceChannel",
            "name": "Dove rivolgersi",
            "serviceUrl": "<canale digitale>",
            "availableLanguage": {
              "@type": "Language",
              "name": "Italian",
              "alternateName": "it"
            },
            "serviceLocation": {
              "@type": "Place",
              "name": "<unità organizzativa>",
              "address": {
                "@type": "PostalAddress",
                "streetAddress": "<luogo:indirizzo>",
                "postalCode": "<luogo:cap>"
                "addressLocality": "<nomecomune>",
              }
            }
          }
        }
	</script>

L'attributo `availableChannel>serviceUrl` **deve** essere presente in quei servizi erogati anche in modalità digitale e deve indicare l'url di accesso al servizio digitale.
