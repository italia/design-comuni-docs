Conformità al modello di sito comunale
======================================

I criteri di conformità guidano alla corretta adozione del modello in termini di esperienza utente, sicurezza, performance e rispetto della normativa. 

Per i Comuni che partecipano a bandi di finanziamento per l’aggiornamento del sito comunale, il DTD verifica a campione il rispetto dei requisiti di conformità tramite controlli automatizzati, parzialmente automatizzati e manuali.

Esperienza utente
~~~~~~~~~~~~~~~~~

**1. Le schede servizio presentano tutte le informazioni obbligatorie e nell’ordine segnalato nell’architettura dell’informazione, con particolare attenzione ai tempi di risposta del Comune alla richiesta del cittadino**

  - Conforme: Tutte le schede servizio presentano tutte le informazioni obbligatorie e nell'ordine corretto
  - Non conforme: Anche soltanto una scheda servizio non presenta un’informazione obbligatoria o le presenta in un ordine diverso


**2. I contenuti del sito comunale sono taggati con le voci della lista degli argomenti definita nel documento di architettura dell’informazione, appartenenti al `vocabolario controllato EuroVOC<https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_**

  - Conforme: Almeno il 50% degli argomenti utilizzati corrisponde a quelli della lista del modello
  - Non conforme: Meno del 50% degli argomenti utilizzati corrisponde a quelli della lista del modello


**3. Il sito presenta tutte le voci di primo livello nell’ordine esatto descritto nella coreografia dell’architettura dell’informazione**

  - Conforme: Sono presenti tutte le voci di primo livello, nell’ordine corretto
  - Non conforme: Non tutte le voci sono presenti o lo sono in un ordine diverso


**4. Il sito presenta le voci di secondo livello descritte nella coreografia dell’architettura dell’informazione**

  - Conforme: Sono presenti almeno il 50% delle voci di secondo livello
  - Non conforme: Sono presenti meno del 50% delle voci di secondo livello o il secondo livello è assente


**5. Il sito utilizza le font indicate nella documentazione del modello di sito comunale**

  - Conforme: Il sito usa esclusivamente le font indicate nel modello
  - Parzialmente conforme: il sito usa le font indicate nel modello, insieme ad altre
  - Non conforme: Il sito usa soprattutto o esclusivamente font non indicate nel modello


**6. Il sito usa gli elementi di interfaccia della libreria Bootstrap Italia**

  - Conforme: La libreria Bootstrap Italia è collegata nell'head del sito e il valore della variabile js/css <BOOTSTRAP_ITALIA_VERSION> è uguale al valore più recente disponibile
  - Parzialmente conforme: La libreria Bootstrap Italia è collegata nell'head del sito ma il valore della variabile js/css <BOOTSTRAP_ITALIA_VERSION> è inferiore al valore <1.6.0>
  - Non conforme: La libreria Bootstrap Italia non è collegata nell'head del sito


**7. Nel caso di utilizzo di un CMS Wordpress o Drupal, viene usato il relativo tema CMS nella versione più recente disponibile**

  - Conforme: il CMS è aggiornato all'ultima versione disponibile
  - Non conforme: il CMS non è aggiornato


Funzionalità
~~~~~~~~~~~~

**8. Il sito presenta una sezione per le domande più frequenti (FAQ)**

  In conformità con gli `eGovernment benchmark 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_

**9. Il sito permette al cittadino di segnalare un disservizio, tramite email o servizio dedicato**
  
    In conformità con gli `eGovernment benchmark 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_

**10. Il sito consente al cittadino di fornire una valutazione della chiarezza informativa di ogni pagina di primo e secondo livello**

  In conformità con gli `eGovernment benchmark 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_

  - Conforme: Tutte le pagine di primo e secondo livello presentano la funzione di valutazione e un resoconto sintetico della valutazione
  - Parzialmente conforme: Tutte le pagine di primo e secondo livello presentano una funzione di valutazione
  - Non conforme: Almeno una delle pagine di primo e secondo livello non presenta una funzione di valutazione

**11. Tutte le schede servizio consentono di prenotare un appuntamento presso l'ufficio di competenza**

**12. Tutte le schede servizio presentano i contatti specifici per l'ufficio preposto all'erogazione del servizio**

  In conformità con gli `eGovernment benchmark 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_

**13. Tutte le schede dei servizi non erogabili o richiedibili in digitale permettono al cittadino di valutare l’utilità delle informazioni e la chiarezza informativa**

  In conformità con gli `eGovernment benchmark 2020-2023 <https://op.europa.eu/en/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_

  - Conforme: Tutte le schede servizio presentano la funzione di valutazione e un resoconto sintetico della valutazione
  - Non conforme: almeno una delle schede servizio  non presenta  la funzione di valutazione

Sicurezza
~~~~~~~~~

**14. Il sito ha un certificato https valido e attivo**

  In conformità con le `Raccomandazioni AgID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_

  - Conforme: il certificato è presente e non è scaduto
  - Non conforme: il certificato non è presente,  o è presente ma è scaduto


**15. Il sito utilizza un dominio istituzionale”**

  In conformità con il `Regolamento AgID di assegnazione e gestione dei nomi a dominio nel SLD .gov.it <https://www.agid.gov.it/sites/default/files/repository_files/linee_guida/regolamento_gov_it_vers_definitiva_v3.pdf>`_

  - Conforme: Il dominio è conforme alle regole AgID
  - Non conforme: il dominio non è conforme alle regole AgID


Normativa
~~~~~~~~~

**16. Il sito presenta cookie tecnici**

  In conformità con le `Linee guida cookie e altri strumenti di tracciamento - 10 giugno 2021 del Garante per la protezione dei dati personali <https://www.garanteprivacy.it/home/docweb/-/docweb-display/docweb/9677876>`_


**17. Il sito presenta una dichiarazione di accessibilità**

  In conformità con le `Linee guida AgID per la dichiarazione di accessibilità <https://www.agid.gov.it/it/design-servizi/accessibilita/dichiarazione-accessibilita>`_, le `Linee guida AgID sull’accessibilità degli strumenti informatici <https://docs.italia.it/AgID/documenti-in-consultazione/lg-accessibilita-docs/it/stabile/index.html>`_, la `Legge 9 gennaio 2004 n. 4 <https://www.normattiva.it/atto/caricaDettaglioAtto?atto.dataPubblicazioneGazzetta=2004-01-17&atto.codiceRedazionale=004G0015&atto.articolo.numero=0&atto.articolo.sottoArticolo=1&atto.articolo.sottoArticolo1=10&qId=cb6b9a05-f5c3-40ac-81b8-f89e73e5b4c7&tabID=0.029511124589268523&title=lbl.dettaglioAtto>`_, le `Web Content Accessibility Guidelines (WCAG 2.1) <https://www.w3.org/Translations/WCAG21-it/#background-on-wcag-2>`_ e la `Direttiva Reg. UE n. 2102/2016 <https://eur-lex.europa.eu/legal-content/IT/TXT/?uri=CELEX%3A32016L2102>`_.

  - Conforme: La dichiarazione di accessibilità è nel footer e la certificazione è valida secondo le norme AgID
  - Non conforme: La dichiarazione di accessibilità non è presente nel footer, o è presente ma non è valida secondo le norme AgID

**18. Il sito presenta l'informativa sul trattamento dei dati personali** 

  In conformità con la `normativa GDPR (Artt. 13 e 14, Reg. UE n. 679/2016) <https://www.garanteprivacy.it/regolamentoue>`_

  - Conforme: L’informativa è presente nel footer
  - Non conforme: L’informativa non è presente nel footer

**19. Il Comune pubblica dati, documenti e informazioni sul sito con licenza aperta (es. CC-BY 4.0)**

   In conformità con `Linee guida AgID per l'acquisizione e il riuso software PA <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>_`, l'`Art. 52 d.lgs. 82/2005 del CAD <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_I-articolo_52.html>`_,  l'`Art. 7, comma 1, D.Lgs. n. 33/2013 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:decreto.legislativo:2013-03-14;33>`_ e il `D.lgs. n. 36/2006 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:decreto.legislativo:2006-01-24;36!vig=>`_


Performance
~~~~~~~~~~~

Solo nel caso di performance del sito (media pesata di 6 metriche standard) inferiore a 50 secondo quanto calcolato e verificato dalla piattaforma PAdigitale2026 tramite le librerie Lighthouse 

**20. Il sito presenta nel footer un "Piano di miglioramento del sito" che mostri, per ciascuna voce che impatta negativamente la performance, le azioni future di miglioramento della performance stessa, e le relative tempistiche di realizzazione attese**


Raccomandazioni
~~~~~~~~~~~~~~~

Per migliorare ulteriormente l'esperienza degli utenti e garantire l'uso di tecnologie aggiornate, restano valide altre indicazioni di legge e buone pratiche.

**1. Il Comune mette a disposizione il software nel catalogo del riuso sotto licenza aperta**

In conformità con le Linee Guida Riuso delle soluzioni e standard aperti e `Acquisizione e riuso di software per le pubbliche amministrazioni <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_

  - Conforme: Il catalogo presenta i repository con i file sorgente del sito del Comune
  - Non conforme: Il catalogo non presenta i repository con i file sorgente del sito del Comune


**2. Le voci delle schede servizio sono marcate secondo i vocabolari di dati strutturati di schema.org (metatag) per garantire l’interoperabilità dei dati**

  - Conforme: oltre il 75% delle voci della scheda servizio presenta i corretti metatag
  - Parzialmente conforme: tra il 50 e il 75% delle voci della scheda servizi presenta i corretti metatag
  - Non conforme: meno del 50% delle voci della scheda servizi presenta i corretti metatag


**3. Il sito usa tecnologie e infrastrutture cloud delineate nella `Stategia Cloud Italia <https://cloud.italia.it/strategia-cloud-pa/>`_**

L'uso di infrastrutture cloud consente un'erogazione più sicura, efficiente e scalabile del sito comunale. L'adozione di queste tecnologie può essere finanziato attraverso categoria "servizi informativi e open data" all'interno della misura 1.2 Abilitazione e facilitazione migrazione al Cloud.

