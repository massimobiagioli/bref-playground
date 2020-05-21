# bref-playground


#### Setup
* Creare il file .env (duplicare da .env.sample)
* Creare cartella /config (duplicare da config.sample)

#### Comandi di utilità
* Setup: **make setup**
* Avviare i container: **make start (opzionale: opt=<options>)**
* Terminare i container: **make stop**
* Aggiornare dipendenze (composer): **make install**
* Installare un pacchetto (composer) : **make require pkg=<pacchetto_da_installare>**
* Serverless deploy: **make deploy**
