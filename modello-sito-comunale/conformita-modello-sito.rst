Conformità al modello di sito comunale
======================================

I criteri di conformità guidano alla corretta adozione del modello in termini di esperienza utente, sicurezza, performance e rispetto della normativa. 

Per i Comuni che partecipano a bandi di finanziamento per l’aggiornamento del sito comunale, il DTD verifica a campione il rispetto dei requisiti di conformità tramite controlli automatizzati, parzialmente automatizzati e manuali.

``Esperienza utente``

**1. Le schede servizio presentano tutte le informazioni obbligatorie e nell’ordine segnalato nel** `documento di architettura dell’informazione <../modello-sito-comunale/architettura-informazione.html>`_, **con particolare attenzione ai tempi di risposta del Comune alla richiesta del cittadino**

  Casi di non conformità: 
  - anche solo una scheda servizio non presenta più di una delle informazioni obbligatorie;
  - anche solo una scheda servizio presenta le informazioni obbligatorie in un ordine diverso.



**2. I contenuti del sito comunale sono taggati con le voci della lista degli argomenti definita nel** `documento di architettura dell’informazione <../modello-sito-comunale/architettura-informazione.html#tassonomie>`_ **o appartenenti al** `vocabolario controllato EuroVOC <https://eur-lex.europa.eu/browse/eurovoc.html?locale=it>`_

  Casi di non conformità:
  - più del 50% degli argomenti utilizzati non corrisponde a quelli della lista del modello o non sono appartenenti al vocabolario controllato EuroVOC.



**3. Il sito presenta tutte le voci di primo livello nell’ordine esatto descritto nel** `documento di architettura dell’informazione <../modello-sito-comunale/architettura-informazione.html/#navigazione-e-alberatura>`_

  Casi di non conformità:
  - almeno una delle voci di menu di primo livello è assente o inesatta;
  - le voci di menu di primo livello sono in ordine diverso da quanto descritto;
  - sono presenti più di 7 voci di menu di primo livello.


**4. Il sito presenta i titoli delle pagine di secondo livello come descritto nel nel** `documento di architettura dell’informazione <../modello-sito-comunale/architettura-informazione.html/#navigazione-e-alberatura>`_, **sotto la voce “Coreografia: alberatura”**

  Casi di non conformità:
  - meno del 50% dei titoli delle pagine di secondo livello usati rispecchiano quelli presenti nel documento dell’architettura dell’informazione.



**5. Il sito utilizza** `le font <../modello-sito-comunale/template-html.html#le-font-del-modello>`_ **indicate nella documentazione del modello di sito comunale**

  Casi di non conformità:
  - il sito usa prevalentemente o esclusivamente font non indicate nel modello.



**6. Il sito usa gli** `elementi di interfaccia della libreria Bootstrap Italia <https://italia.github.io/bootstrap-italia/docs/componenti/introduzione/>`_

  Casi di non conformità:
  - la libreria Bootstrap Italia non è collegata nell'head del sito;
  - la libreria Bootstrap Italia utilizzata è una versione precedente alla 1.6.0.



**7. Nel caso in cui il sito utilizzi un** `tema messo a disposizione <../modello-sito-comunale/temi-cms.html>`_ **nella documentazione del modello di sito comunale, lo utilizza nella versione più recente disponibile alla data di inizio lavori**

  Casi di non conformità:
  - il sito utilizza un tema del modello Comuni ma non utilizza la versione più recente disponibile alla data di inizio lavori.



``Funzionalità``

**8. Il sito presenta una sezione per le domande frequenti (FAQ)**

  In linea con  l'`eGovernment benchmark 2020-2023 <https://op.europa.eu/it/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_
  
  Casi di non conformità:
  - il sito non presenta il link alla sezione FAQ nel footer


**9. Il sito permette al cittadino di** `segnalare un disservizio <../modello-sito-comunale/funzionalita.html#segnalazione-disservizio>`_, **tramite email o servizio dedicato**

  In linea con l'`eGovernment benchmark 2020-2023 <https://op.europa.eu/it/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_
  
  Casi di non conformità:
  - il sito non presenta il link alla funzionalità di segnalazione disservizio nel footer.


**10. Il sito consente al cittadino di fornire** `una valutazione della chiarezza informativa <../modello-sito-comunale/funzionalita.html#valutazione-della-chiarezza-informativa-delle-pagine>`_ **di ogni pagina di primo e secondo livello**

  In linea con l'`eGovernment benchmark 2020-2023 <https://op.europa.eu/it/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_

  Casi di non conformità:
  - almeno una delle pagine di primo e secondo livello non presenta la funzionalità di valutazione della chiarezza informativa.

**11. Tutte le schede servizio consentono di** `prenotare un appuntamento <../modello-sito-comunale/funzionalita.html#prenotazione-appuntamento>`_ **presso l'ufficio di competenza**

  Casi di non conformità:
  - anche solo una scheda servizio non presenta la funzionalità per prenotare un appuntamento.


**12. Tutte le schede servizio presentano** `i contatti specifici per l'ufficio preposto all'erogazione del servizio <../modello-sito-comunale/funzionalita.html#richiesta-di-assistenza>`_

  In linea con l'`eGovernment benchmark 2020-2023 <https://op.europa.eu/it/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_
  
  Casi di non conformità:
  - anche solo una scheda servizio non presenta la voce “Contatti”.


**13. Nel caso in cui il servizio non sia erogato in digitale, il sito comunale permette la** `valutazione dell’utilità della scheda di servizio <../modello-sito-comunale/funzionalita.html#valutazione-della-chiarezza-informativa-delle-pagine>`_, **come per il criterio “valutazione della chiarezza** informativa”.

  In conformità con l'`eGovernment benchmark 2020-2023 <https://op.europa.eu/it/publication-detail/-/publication/333fe21f-4372-11ec-89db-01aa75ed71a1>`_

  Casi di non conformità:
  - nel caso il servizio sia erogabile o richiedibile digitalmente, almeno un servizio non presenta la funzione di valutazione dell’esperienza d’uso;
  - nel caso il servizio non sia erogabile o richiedibile digitalmente, almeno una delle schede servizio non presenta la funzione di valutazione delle     informazioni e della chiarezza informativa.


``Sicurezza``

**14. Il sito ha un certificato https valido e attivo**

  In linea con le `Raccomandazioni AgID in merito allo standard Transport Layer Security (TLS) <https://cert-agid.gov.it/wp-content/uploads/2020/11/AgID-RACCSECTLS-01.pdf>`_

  Casi di non conformità:
  - il certificato https non è presente;
  - il certificato https è scaduto;
  - il certificato https è obsoleto.


**15. Il sito utilizza un dominio istituzionale**

  In linea con il `registro dei nomi a dominio tiservati per i Comuni italiani <https://www.nic.it/sites/default/files/docs/comuni_list.html>`_

  Casi di non conformità:
  - il dominio non è in linea con il registro dei nomi a dominio tiservati per i Comuni italiani.


``Normativa``

**16. Il sito presenta cookie tecnici in conformità** con le `Linee guida cookie e altri strumenti di tracciamento - 10 giugno 2021 del Garante per la protezione dei dati personali <https://www.garanteprivacy.it/home/docweb/-/docweb-display/docweb/9677876>`_

  Casi di non conformità:
  - il sito presenta cookie che non rispettano le linee guida del Garante per la protezione dei dati personali.



**17. Il sito presenta una dichiarazione di accessibilità secondo le norme AGID**

  In linea con le `Linee guida AGID per la dichiarazione di accessibilità <https://www.agid.gov.it/it/design-servizi/accessibilita/dichiarazione-accessibilita>`_, le `Linee guida AgID sull’accessibilità degli strumenti informatici <https://docs.italia.it/AgID/documenti-in-consultazione/lg-accessibilita-docs/it/stabile/index.html>`_, la `Legge 9 gennaio 2004 n. 4 <https://www.normattiva.it/atto/caricaDettaglioAtto?atto.dataPubblicazioneGazzetta=2004-01-17&atto.codiceRedazionale=004G0015&atto.articolo.numero=0&atto.articolo.sottoArticolo=1&atto.articolo.sottoArticolo1=10&qId=cb6b9a05-f5c3-40ac-81b8-f89e73e5b4c7&tabID=0.029511124589268523&title=lbl.dettaglioAtto>`_, le `Web Content Accessibility Guidelines (WCAG 2.1) <https://www.w3.org/Translations/WCAG21-it/#background-on-wcag-2>`_ e la `Direttiva Reg. UE n. 2102/2016 <https://eur-lex.europa.eu/legal-content/IT/TXT/?uri=CELEX%3A32016L2102>`_.

  Casi di non conformità:
  - la dichiarazione di accessibilità non è valida secondo le norme AGID;
  - il link alla dichiarazione di accessibilità non è presente nel footer del sito.


**18. Il sito presenta l'informativa sul trattamento dei dati personali in conformità con la** `normativa GDPR (Artt. 13 e 14, Reg. UE n. 679/2016) <https://www.garanteprivacy.it/regolamentoue>`_

  Casi di non conformità:
  - l’informativa sul trattamento dei dati personali non è valida secondo la normativa GDPR;
  - il link all’informativa sul trattamento dei dati personali non è presente nel footer.


**19. Il Comune pubblica dati, documenti e informazioni sul sito con licenza aperta (es. CC-BY 4.0)**

  In linea con `Linee guida AGID per l'acquisizione e il riuso software PA <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_, l'`Art. 52 d.lgs. 82/2005 del CAD <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/stabile/_rst/capo_V-sezione_I-articolo_52.html>`_,  l'`Art. 7, comma 1, D.Lgs. n. 33/2013 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:decreto.legislativo:2013-03-14;33>`_ e il `D.lgs. n. 36/2006 <https://www.normattiva.it/uri-res/N2Ls?urn:nir:stato:decreto.legislativo:2006-01-24;36!vig=>`_

  Casi di non conformità:
  - il Comune non segue le linee guida AGID sulla pubblicazione di dati, documenti o informazioni.


``Performance``

**20. Il sito presenta livelli di performace idonei**

.. note::
  Il livello di performance viene calcolato dalla piattaforma PAdigitale2026 tramite le librerie Lighthouse (punteggio da 1 a 100 ottenuto dalla media pesata di 6 metriche standard). Nel caso di punteggio inferiore a 50 il Comune dovrà indicare nel footer un link ad un "Piano di miglioramento del sito" che mostri, per ciascuna voce che impatta negativamente la performance, le azioni future di miglioramento della performance stessa e le relative tempistiche di realizzazione attese.
  
  Casi di non conformità:
  - il sito presenta un punteggio inferiore a 50 e non presenta il “Piano di miglioramento del sito” nel footer.



Raccomandazioni
~~~~~~~~~~~~~~~

Per migliorare ulteriormente l'esperienza degli utenti e garantire l'uso di tecnologie aggiornate, restano valide altre indicazioni di legge e buone pratiche.

**1. Il Comune mette a disposizione il software nel catalogo del riuso sotto licenza aperta**

  In linea con le Linee Guida `Riuso delle soluzioni e standard aperti <https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/v2021-07-30/_rst/capo_VI-articolo_69.html?highlight=riuso>`_ e `Acquisizione e riuso di software per le pubbliche amministrazioni <https://www.agid.gov.it/it/design-servizi/riuso-open-source/linee-guida-acquisizione-riuso-software-pa>`_

  Da evitare:
  - i repository con i file sorgente del sito del Comune non sono inseriti sul catalogo del riuso.



**2. Le voci delle schede servizio sono marcate secondo** `i vocabolari di dati strutturati di schema.org (metatag) <../modello-sito-comunale/scheda-servizio.html#dati-strutturati-e-interoperabilità>`_ **per garantire l’interoperabilità dei dati**

  Da evitare:
  - più del 50% delle voci delle schede servizio non utilizza metatag.


**3. Il sito usa tecnologie e infrastrutture cloud**

  In linea con la `Stategia Cloud Italia <https://cloud.italia.it/strategia-cloud-pa/>`_

.. note::
  L’uso di infrastrutture cloud consente un’erogazione più sicura, efficiente e scalabile del sito comunale. L’adozione di queste tecnologie può essere finanziata attraverso la categoria «servizi informativi e open data» all’interno della misura 1.2 Abilitazione e facilitazione migrazione al Cloud.

