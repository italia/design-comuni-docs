

indice


* Definizione di servizi e servizi digitali
* Tipologie di flussi di servizio (tutto pronto)
	- progettazione orientata allo scopo e archetipi di servizi	
* descrizione dei blocchi (per servizi non ancora mappati)
	- riferimento a Bootstrap Italia e Design system
	- ~~Trovare informazioni sul servizio~~ 
	- Accedere al servizio
	- Autenticarsi (Fare Log in)
	- Acconsentire al trattamento dei dati inseriti
	- Inserire/Controllare i dati personali
	- Inserire i dati specifici del servizio
	- Confermare riepilogo informazioni inserite
	- Finalizzare procedura (firma e invio)
	- Effettuare il pagamento 
	- Accedere all’area personale
	- Verificare lo stato della pratica
	- valutazione dell'esperienza d'uso, facilità d'uso del servizio digitale
* Spiegazione bricks (per blocchi non ancora mappati)
	- spiegare che i blocchi sono composti da componenti, o molecole (non userei bricks) > riferimento a Bootstrap Italia e Design system
	- molecole legate a concetti: persona fisica, nucleo famigliare, persona giuridica, autoveicolo, edificio
	- molecole costituite da form per richiedere dati specifici del servizio
* Conformità ai flussi di servizio
* Allegati tecnici
* temi CMS


## Principi

[Principi generali per l’e-government](https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/doc/service-design/principi.html#principi-generali-per-le-government)

* garantire la sicurezza informatica, dei dati personali, della vita privata (privacy)
* fornire servizi digitali come opzione preferita ma non esclusiva (digitale per definizione)
* evitare di chiedere ai cittadini e alle imprese informaizoni già fornite (principio una tantum), adoperandosi per riutilizzare le informazioni, nel rispetto delle normative vigenti in tema di sicurezza e privacy
* garantire l'inclusione e l'accessibilità
* garantire la trasparenza e l'adozione di politiche di apertura (dei codici e dei dati) e interoperabilità anche transfrontaliera


# Definizione di servizio

Il rapporto fra cittadini e pubblica amministrazione si basa su degli obblighi reciproci: i cittadini sono tenuti a rispettare le leggi e le norme vigenti ed adempiere ad obblighi burocratici ed economici. Fra gli obblighi economici, il pagamento di imposte, tasse, di eventuali contravvenzioni e di eventuali servizi a pagamento.  
La pubblica amministrazione, dal canto suo, si impegna ad offrire ai cittadini un'ampia gamma di servizi.

Un servizio è un insieme di attività, processi e prestazioni che una entità (una o più persone o una o più organizzazioni) che detiene competenze specifiche (conoscenze, abilità, autorità) mette in atto a beneficio di un'altra entità. (Vargo, S. L., & Lusch, R. F. (2004). Evolving to a new dominant logic for marketing. Journal of marketing, 68(1), 1-17.)  
Secondo [gov.uk](https://gds.blog.gov.uk/2018/04/04/what-do-we-mean-when-we-talk-about-services/) un servizio è tutto quello che è necessario fare (le attività) affinché l'entità beneficiaria del servizio possa ottenere il risultato a cui i servizio è preposto.

## Classificazione dei servizi

Coerentemente con le definizioni proposte, i servizi possono essere classificati in base alla tipologia di beneficari, al risultato atteso e alle tipologie di attività necessarie per realizzarli.


Beneficiari del servizio possono essere

* i cittadini (G2C: Government-to-Citizen)
* le imprese (G2B: Government-to-Business)
* altri enti pubblici o altre unità organizzative nello stesso ente (G2G: Government-to-Government)
* gli impiegati dell'ente stesso (G2E: Government-to-Employee)


I servizi sono finalizzati a soddisfare un bisogno o realizzare gli scopi dei destinatari. Un servizio può essere pertanto classificato anche in base a ciò che il destinatario desidera ottenere. Un cittadino si rivolge ad una pubblica amministrazione

* per adempiere ad un obbligo (tipicamente il pagamento di imposte, tasse, contravvenzioni o rette di servizi a pagamento)
* per ottenere dei documenti (documento di identità, certificati, documenti amministrativi)
* per richiedere una autorizzazione
* per richiedere di ottenere un servizio
* per richiedere un beneficio economico

Nel caso di adempimento di un obbligo economico la pubblica amministrazione (anche attraverso enti e servizi terzi) rilascia una attestazione di pagamento (la ricevuta). 
Nel caso di richiesta di documenti o autorizzazioni, al termine del processo sono i documenti e le autorizzazioni ad essere eventualmente rilasciati. Nel caso di beneficio economico è l'accredito da parte della pubblica amministrazione al beneficiario (persona fisica o impresa). Nel caso di richiesta di servizio è il servizio stesso.
Durante il processo possono venir rilasciate delle ricevute di presentazione della domanda, di accettazione o rifiuto della domanda, di iscrizione al servizio e così via. Nella pubblica amministrazione questi documenti vengono raggruppati nel concetto di `pratica`.

Le attività necessarie per portare a termine un servizio possono essere classificate in base a due dimensioni dicotomiche:

* attività tangibili e non tangibili
* attività nei confronti di persone o di *cose* (beni materiali)

I servizi alla persona, ad esempio, sono attività tangibili nei confronti di persone; la trasformazione, conservazione e il trasporto di beni sono attività tangibili nei confronti di beni materiali {esempi per un ocmune? Illuminazione pubblica? Gestione strade comunali?}; i servizi assicurativi sono attività non tangibili nei confronti di persone (polizze vita) o di cose (danni auto, danni ad altri beni) {esempi comune?}.

Nel caso dei comuni, un esempio di attività tangibile nei confronti di persone è l'asilo nido, o il servizio mensa; la manutenzione delle strade comunali o dell'illuminazione pubblica è un servizio tangibile rivolto a beni materiali; la dichiarazione di consenso alla donazione degli organi è un servizio intangibile nei confronti delle persone, mentre l'autorizzazione al transito (pass) nelle zone a traffico limitato è un servizio non tangibile nei confronti di una o più persone e uno o più autoveicoli.

In linea di massima le attività non tangibili possono essere digitalizzate, mentre non è possibile digitalizzare completamente le attività tangibili. Quasi tutti i servizi, però, implicano alcune attività non tangibili. 

### Digitalizzazione di attività non tangibili

Alcuni dei servizi erogati dalle pubbliche amministrazioni sono prettamente burocratici: rilasciare documenti, certificati, autorizzazioni. Attraverso l'adozione di appropriate tecnologie abilitanti i servizi burocratici possono essere erogati in buona parte attraverso attività non tangibili, e dunque possono essere digitalizzati.

Possono inoltre essere digitalizzate tutte le attività di tipo informativo e burocratico necessarie a portare a termine anche i servizi tangibili. L'asilo nido, ad esempio, è un servizio alla persona tangibile, ma la pubblicazione degli atti e delle informazioni relative al servizio, la richiesta di iscrizione, la pubblicazione della graduatoria e il pagamento delle rette sono attività non tangibili che possono essere digitalizzate.

In base ai principi per l'e-government (il principio "digitale per definizione") la pubblica amministrazione è tenuta a fornire servizi digitali come opzione preferita, e dunque di mettere a disposizione in forma digitale:

* le informazioni e gli atti di tutti i servizi (tangibili e intangibili) attraverso la "Scheda informativa di servizio al cittadino" descritta in {linka}
* le attività non tangibili digitalizzabili dei servizi tangibili (la domanda di iscrizione, la pubblicazione di graduatorie, il pagamento del servizio)
* l'intero processo dei servizi non tangibili (richiesta di documenti in formato elettronico, richiesta di autorizzazioni, richiesta di benefici economici)

### Definizione del percorso

Un servizio, anche digitale, è un processo che prevede una serie di passaggi lungo un percorso (journey). Sebbene alcuni di questi passaggi siano comuni a tutti i servizi, tipologie di servizi diversi implicano percorsi in parte diversi.  
È possibile identificare i percorsi ed i passaggi in base alle classificazioni di servizio: risultati attesi diversi implicano percorsi diversi.




Nella fase di ricerca e progettazione sono stati identificati {5} archetipi di percorso e 12 passaggi complessivi.

### Gli archetipi

1. Domanda di iscrizione a servizi, compreso lo scenario in cui l'accesso al servizio è soggetto a graduatoria e quello in cui il servizio è a pagamento
2. Pagamento di imposte, tasse, contravvenzioni o rette di servizi a pagamento
3. Richiesta di benefici economici, quali bonus e finanziamenti
4. Richiesta di permessi e autorizzazioni
5. Richiesta di documenti, certificati, attestazioni di identità


### I passaggi (gli step)

Nella fase di ricerca e progettazione sono stati identificati i seguenti passaggi relativi ai servizi digitali

- Trovare informazioni sul servizio: ci si riferisce alla "Scheda informativa di servizio al cittadino", descritta in {link}. Dalla scheda è possibile accedere al servizio digitale.
- Autenticarsi (Fare Log in): per iniziare il processo è necessario essere autenticati nel portale. Se non si è già autenticati, il sistema dovrà reindirizzare l'utente al sistema di autenticazione, per poi tornare al processo. Il sistema di autenticazione dovrà permettere all'utente di utilizzare la modalità preferita (SPID, CIE, altre modalità); in caso di accesso con SPID verrà indirizzato al servizio di autenticazione.
- Acconsentire al trattamento dei dati che verranno inseriti. Questo passaggio è collocato all'inizio della procedura per permettere al sistema di raccogliere i dati necessari. All'utente vengono presentati i testi di tutte le autorizzazioni che è necessario autorizzare. L'azione principale permette all'utente di accettare tutto e proseguire.
- Inserire/Controllare i dati generali: in questo passaggio vengono raccolti i dati relativi al richiedente (la persona autenticata) e, in base al servizio, i dati relativi ad altre persone fisiche (es i genitori del bambino per l'iscrizione all'asilo nido) o giuridiche (es richiesta finanziamenti per aziende), del nucleo famigliare (es. per le graduatorie per l'asilo nido), di immobili (es per pagamento imposte e tasse) o autoveicoli (es per richiesta permesso ZTL). In base al principio "una tantum" il servizio è tenuto a non richiedere le informazioni già in possesso della pubblica amministrazione (ad esempio attraverso l'Anagrafe Nazionale della Popolazione Residente).
- Inserire i dati specifici del servizio (Preferenze di servizio): in questo passaggio vengono raccolti tutti gli dati necessari per perfezionare il processo.
- Riepilogo, firma e invio: questo passaggio permette all'utente di verificare le informazioni immesse o recuperate dal sistema per assicurarsi della correttezza delle stesse. Attraverso la Call to action "Firma e invia" si scatena il processo di firma digitale ed invio della domanda. In questo passaggio il sistema deve dare contezza del fatto che, procedendo, il cittadino sta firmando digitalmente la richiesta ed è pertanto soggetto alle responsabilità che ne convengono {rivedere forma in termini legali}
- Effettuare un pagamento, se possibile scegliendo il canale e perfezionando contestualmente il processo. In tutte le circostanze possibili, il servizio è invitato a mettere a disposizione i servizi PagoPA.
- Conferma di ricezione della domanda o del pagamento: in questo passaggio il sistema conferma la ricezione della domanda, l'eventuale codice di protocollo ed eventualmente l'invio di un riepilogo all'indirizzo di posta elettronica del cittadino. Il cittadino viene inoltre invitato ad accedere al cruscotto dell'area personale, dove ha la possibilità di verificare lo stato della pratica o, in caso di pagamento, la presenza della ricevuta di pagamento

Al cittadino deve inoltre essere consentito di valutare l'esperienza d'uso del servizio digitale.

La seguente tabella riassume indicativamente quali passaggi sono presenti in quali archetipi.

|  | Informazioni sul servizio | Autenticazione | Consenso trattamento dati | Inserimento dati generali | Inserimento preferenze di servizio | Riepilogo | Firma (digitale) e invio | Pagamento | Verifica stato richiesta (pratica) | Storico dei pagamenti | Certificati e documenti | Pagamento post perfezionamento |
---|---------------------------|----------------|---------------------------|---------------------------|------------------------------------|-----------|--------------------------|-----------|------------------------------------|-----------------------|-------------------------|--------------------------------|
| Domanda di iscrizione con graduatoria | presente | presente | presente | presente | presente | presente | presente |  |  | presente (1) |  | presente (1) |
| Pagamento | presente | presente | presente | presente |  | presente | presente | presente |  | presente |  |  |
| Richiesta di benefici | presente | presente | presente | presente |  | presente | presente |  | presente |  |  |  |
| Richiesta di permessi e autorizzazioni | presente | presente | presente | presente | presente | presente | presente |  | presente |  |  |  |
| Richiesta di documenti | presente | presente | presente | presente |  | presente | presente |  |  |  | presente |  |

Nel flusso digitale, ogni "passaggio" corrisponde ad una pagina.

### Le componenti dei passaggi

Ogni passaggio corrisponde ad una schermata, ed ogni schermata è composta da elementi semplici e complessi.
Nella terminologia dell'[atomic design](https://atomicdesign.bradfrost.com/chapter-2/), sono molecole e organismi.

Gli elementi semplici sono composti da etichette (`label`), elementi testuali ed elementi di `input`.
Gli elementi complessi sono oggetti definiti dalla specifica ontologia.

Tabella degli elementi complessi: ontologia e interfaccia grafica nelle modalità card

Ontologia | anteprima | riepilogo | inserimento/modifica |
-------|------|-----------------|----------------------|
[Persona fisica](https://docs.google.com/spreadsheets/d/1zKMxXiA9xW07YpKfp-zmmOBglqcrhF6ktTtE3Xamel0/edit#gid=1976973956) | [anteprima](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=314%3A7943) | [riepilogo](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=371%3A11482) | [inserimento/modifica](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=314%3A7536) |
[Persona giuridica](https://docs.google.com/spreadsheets/d/1zKMxXiA9xW07YpKfp-zmmOBglqcrhF6ktTtE3Xamel0/edit#gid=1890595992) | anteprima | riepilogo | inserimento/modifica |
[Nucleo famigliare](https://docs.google.com/spreadsheets/d/1zKMxXiA9xW07YpKfp-zmmOBglqcrhF6ktTtE3Xamel0/edit#gid=1138681894) | anteprima | riepilogo | inserimento/modifica |
[Immobile](https://docs.google.com/spreadsheets/d/1zKMxXiA9xW07YpKfp-zmmOBglqcrhF6ktTtE3Xamel0/edit#gid=968485277) | [anteprima](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=371%3A12040) | [riepilogo](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=433%3A7324) | [inserimento/modifica](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=371%3A12023) |
[Autoveicolo](https://docs.google.com/spreadsheets/d/1zKMxXiA9xW07YpKfp-zmmOBglqcrhF6ktTtE3Xamel0/edit#gid=1827203775) | [anteprima](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=365%3A3373) | [riepilogo](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=425%3A6506) | [inserimento/modifica](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=365%3A3357) |
[Indirizzo](https://docs.google.com/spreadsheets/d/1zKMxXiA9xW07YpKfp-zmmOBglqcrhF6ktTtE3Xamel0/edit#gid=1437629769) | [anteprima]() | [riepilogo]() | [inserimento/modifica]() |
[Conto corrente](https://docs.google.com/spreadsheets/d/1zKMxXiA9xW07YpKfp-zmmOBglqcrhF6ktTtE3Xamel0/edit#gid=2050386250) | [anteprima](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=365%3A2939) | [riepilogo](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=427%3A6630) | [inserimento/modifica](https://www.figma.com/file/pxLSfeOqPXAKrj0sCD0J9S/Designers-Italia---Bricks?node-id=365%3A2923) |

Gli elementi complessi (persona fisica, persona giuridica, nucleo famigliare, conto corrente) sono utilizzati principalmente nel passaggio `Inserire/Controllare i dati generali`.  
Gli elementi semplici sono utilizzati principalmente nel passaggio `Inserire i dati specifici del servizio`.



## Come si costruisce un servizio


I comuni sono enti che erogano un numero molto ampio di servizi: i comuni più grandi ne contano più di 200. Nel processo di digitalizzazione questo costituisce una notevole difficoltà: è impossibile progettare a priori tutti i servizi, ed emerge il rischio che vengano creati dei processi e delle procedure che violano i principi di coerenza e di usabilità, rendendo meno efficace il processo di digitalizzazione.

Attraverso l'uso dei `blocchi` (le pagine dei passaggi del percorso) e delle `molecole` è possibile costruire - salvo casi particolari - buona parte dei servizi digitali dei comuni.

{spiegazione del come costruire un servizio, usando blocchi (passaggi?) e bricks (molecole?)}

da fare:

* Conformità ai flussi di servizio
* Allegati tecnici
* temi CMS
