Guida alla migrazione dei contenuti
===================================

Quando si modifica l’architettura o si cambia il nome dominio di un sito, è necessario prestare attenzione ad alcuni aspetti tecnici per non perdere la visibilità del sito sui motori di ricerca (Search Engine Optimization, SEO) e garantire la continuità della navigazione dei visitatori.

Uno dei problemi più ricorrenti quando un sito viene ristrutturato o spostato è la possibilità che gli utenti finiscano sulle vecchie URL delle pagine, visualizzando il tipico errore 404 Pagina Non Trovata. Una corretta gestione della migrazione dei contenuti anche in termini SEO può minimizzare questi inconvenienti. Una corretta gestione della migrazione dei contenuti anche in termini SEO può minimizzare questi inconvenienti. 

.. hint::
   Lo scopo di questa guida, non esaustiva, è di fornire delle indicazioni per iniziare e per orientarsi nel processo di migrazione. Per informazioni più approfondite, si suggerisce di consultare le guide Google `SEO per principianti <https://developers.google.com/search/docs/beginner/get-started?hl=it>`_ e `SEO avanzata <https://developers.google.com/search/docs/advanced/guidelines/get-started?hl=it>`_.



.. topic:: Attività pre-migrazione
   :class: procedure
   
   1. Analizza la performance dei contenuti del vecchio sito con Google Analytics per decidere cosa migrare e cosa no. Le pagine che hanno ottenuto più visite sono quelle per cui è necessario prestare maggiore attenzione durante la migrazione.
   
   2. Individua le keyword ad alto volume di traffico che portano le landing page principali sulle prime prime pagine di Google. Assicurati di usare queste keyword nei contenuti del nuovo sito.
   
   3. Scarica l’elenco dei link in ingresso (backlinks) da altri siti tramite Google Search Console.
   
   4. Prepara una mappatura excel di tutte le URL e dei meta tag del vecchio sito e confrontale con la mappa del nuovo sito.
   
   5. Reindirizza puntualmente ogni URL a quelle corrispondenti del nuovo sito, tramite reindirizzamenti 301 (definitivi) o 302 (temporanei). Se un pagina del sito precedente non ha una corrispondenza con una del nuovo, è consigliato scegliere una pagina che tratti un argomento affine. 
   
   6. Imposta una pagina personalizzata per l’errore 404, così che gli utenti riescano a proseguire la navigazione all’interno del nuovo sito web.
   
   7. Genera la Sitemap.xml del il nuovo sito per Google. Sul file vengono fornite informazioni sulle pagine, sulle immagini e su altri tipi di file presenti sul sito, nonché le correlazioni tra i vari elementi, la data dell’ultimo aggiornamento, la frequenza di modifica, le priorità delle varie pagine.

   8. Genera il nuovo file Robots.txt per indicare le parti del sito che Googlebot può sottoporre a scansione.

Completata la fase pre-migrazione, si è pronti per le attività per la messa online.

.. topic:: Attività di migrazione
   :class: procedure
   
   1. Riporta nel nuovo codice sorgente lo script di tracciamento di Google Analytics o Tag Manager.
   
   2. Attiva e verifica i reindirizzamenti 301 e 302, evitando possibili catene di redirect. I reindirizzamenti vengono generalmente caricati manualmente nel CMS, importando un apposito file CSV.
   
   3. `Verifica la proprietà del vecchio e del nuovo sito <https://support.google.com/webmasters/answer/9008080>`_ su Google Search Console.
   
   4. Aggiorna i link in ingresso (backlinks) sui profili social e su altri siti web.
   
Completata la migrazione, è opportuno effettuare alcune verifiche per controllare l'indicizzazione, i posizionamenti e la performance del nuovo sito.

.. topic:: Attività post-migrazione
   :class: procedure
   
   1. Assicurati che il nuovo codice di monitoraggio di Google Analytics sia stato inserito correttamente su tutte le pagine del sito.
   
   2. Effetua un crawling del nuovo sito tramite software di controllo SEO per evidenziare rapidamente eventuali problemi.
   
   3. Controlla l’indicizzazione delle pagine del nuovo sito su Google Search Console.
   
   4. Chiedi a Google di `effettuare una nuova indicizzazione del sito <https://developers.google.com/search/docs/advanced/crawling/ask-google-to-recrawl?hl=it>`_, inviando le sitemap del vecchio e del nuovo sito per segnalare i reindirizzamenti e il nuovo dominio.
   
   5. Monitora frequentemente il traffico derivante dai motori di ricerca e il posizionamento delle principali parole chiave per comprendere l’andamento della migrazione e intervenire prontamente in caso di problemi.
