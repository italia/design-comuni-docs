I passaggi (gli step)
===================================

Nella fase di ricerca e progettazione sono stati identificati i seguenti passaggi relativi ai servizi digitali:

- **Trovare informazioni sul servizio**: ci si riferisce alla "Scheda informativa di servizio al cittadino", descritta in {link}. Dalla scheda è possibile accedere al servizio digitale.
- **Autenticarsi (Fare Log in)**: per iniziare il processo è necessario essere autenticati nel portale. Se non si è già autenticati, il sistema dovrà reindirizzare l'utente al sistema di autenticazione, per poi tornare al processo. Il sistema di autenticazione dovrà permettere all'utente di utilizzare la modalità preferita (SPID, CIE, altre modalità); in caso di accesso con SPID verrà indirizzato al servizio di autenticazione.
- **Acconsentire al trattamento dei dati che verranno inseriti**. Questo passaggio è collocato all'inizio della procedura per permettere al sistema di raccogliere i dati necessari. All'utente vengono presentati i testi di tutte le autorizzazioni che è necessario autorizzare. L'azione principale permette all'utente di accettare tutto e proseguire.
- **Inserire/Controllare i dati generali**: in questo passaggio vengono raccolti i dati relativi al richiedente (la persona autenticata) e, in base al servizio, i dati relativi ad altre persone fisiche (es il bambino e l'altro genitore per l'iscrizione all'asilo nido) o giuridiche (es richiesta finanziamenti per aziende), del nucleo famigliare (es. per le graduatorie per l'asilo nido), di immobili (es per pagamento imposte e tasse) o autoveicoli (es per richiesta permesso ZTL). In base al principio "una tantum" il servizio è tenuto a non richiedere le informazioni già in possesso della pubblica amministrazione (ad esempio attraverso l'Anagrafe Nazionale della Popolazione Residente).
- **Inserire i dati specifici del servizio (Preferenze di servizio)**: in questo passaggio vengono raccolti tutti gli dati necessari per perfezionare la richiesta.
- **Riepilogo, conferma e invio**: questo passaggio permette all'utente di verificare le informazioni immesse o recuperate dal sistema per assicurarsi della  loro correttezza. Attraverso l'azione principale "Conferma e invia" viene inviata la domanda. In questo passaggio il sistema deve dare indicazione del fatto che, procedendo, le informazioni hanno valore di dichiarazione e che il cittadino è pertanto soggetto alle responsabilità che ne convengono.
- **Effettuare un pagamento**, se possibile scegliendo il canale e perfezionando contestualmente il processo. In tutte le circostanze possibili, il servizio è invitato a mettere a disposizione i servizi PagoPA.
- **Ricevere conferma di ricezione della richiesta o del pagamento**: in questo passaggio il sistema conferma la ricezione della rrichiese a, l'eventuale codice di protocollo ed eventualmente l'invio di un riepilogo all'indirizzo di posta elettronica del cittadino. Il cittadino viene inoltre invitato ad accedere al cruscotto dell'area personale, dove ha la possibilità di verificare lo stato della pratica o, in caso di pagamento, la presenza della ricevuta di pagamento.

Al cittadino deve inoltre essere consentito di valutare l'esperienza d'uso del servizio digitale (**link**).

La tabella (**numero**) riassume indicativamente quali passaggi sono presenti per ogni archetipo di flusso.

.. list-table:: I passaggi degli archetipi.
   :widths: 1 1 1 1 1 1 
   :header-rows: 1

   * - Passaggi / archetipi
     - Iscrizione a graduatoria
     - Permessi e autorizzazioni
     - Vantaggi economici
     - Pagamenti dovuti
     - Servizi a pagamento
     
   * - Informazioni sul servizio
     -  ✔
     -  ✔
     -  ✔
     -  ✔
     -  ✔

   * - Autenticazione
     -  ✔
     -  ✔
     -  ✔
     -  ✔
     -  ✔

   * - Consenso trattamento dati
     -  ✔
     -  ✔
     -  ✔
     -  ✔
     -  ✔
     
   * - Inserimento dati generali
     -  ✔
     -  ✔
     -  ✔
     -  ✔
     -  ✔
     
    * - Inserimento preferenze di servizio
     -  ✔
     -  ✔
     -  ✖
     -  ✖
     -  ✖

   * - Riepilogo
     -  ✔
     -  ✔
     -  ✔
     -  ✔
     -  ✔
 
   * - Conferma e invio
     -  ✔
     -  ✔
     -  ✔
     -  ✔
     -  ✔
     
    * - Pagamento
     -  ✖
     -  ✖
     -  ✖
     -  ✔
     -  ✔
   
   * - Verifica stato della pratica 
     -  ✖
     -  ✔
     -  ✔
     -  ✖
     -  ✖
     
+------------------+---------------+----------------+-----------+-----------+-----------+
|                  | Iscrizione    | Permessi e     | Vantaggi  | Pagamenti | Servizi a |
|                  | a graduatoria | autorizzazioni | economici | dovuti    | pagamento |
+==================+===============+================+===========+===========+===========+
| Informazioni     | ✔             | ✔              | ✔         | ✔         | ✔         |
| sul servizio     |               |                |           |           |           |
+------------------+---------------+----------------+-----------+-----------+-----------+
| Autenticarsi     | ✔             | ✔              | ✔         | ✔         | ✔         |
+------------------+---------------+----------------+-----------+-----------+-----------+
| Consenso         | ✔             | ✔              | ✔         | ✔         | ✔         |           
| trattamento dati |               |                |           |           |           |
+------------------+---------------+----------------+-----------+-----------+-----------+
| Inserimento      | ✔             | ✔              | ✔         | ✔         | ✔         | 
| dati generali    |               |                |           |           |           |
+------------------+---------------+----------------+-----------+-----------+-----------+
