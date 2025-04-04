# Intro

Du vil her få tildelt to del oppgaver.

## Del 1
- Språket som skal brukes her er Powershell
  - Du velger som du vil bruke Powershell 5 eller Powershell 7, men jeg anbefaler Powershell 7.
- Sjekk i hver undermappe for hver oppgave om det finnes noen relaterte dokumenter du trenger å bruke i oppgaven.

Fork prosjektet og push svarene dine i ditt eget repo.

Anbefalt kode editor: Visual Studio Code

## Del 2

Her vil du få en case som du skal løse på best mulig måte. 



Hvis du har noen spørsmål, eller noe er usikkert kan du kontakte meg direkte.

# Powershell oppgaver

## Oppgave 1

Skriv et program som tar en inngangsstreng og returnerer den samme strengen i omvendt rekkefølge. For eksempel, hvis innput er "hello", skal output være "olleh".

- Bruk "file.txt" som ligger i mappen "Oppgave 1"

## Oppgave 2

Gitt arrayet i mappen "Oppgave 2", skriv et program som filtrerer ut alle oddetall og returnerer en ny liste med bare partall.

Beregn også summen av alle partall.

## Oppgave 3

Skriv et script som lister alle filene i "Oppgave 3", inkludert undermapper, og teller antall filer som matcher bestemt møsnster og filtype. 

- Filtype: "txt"
- Mønster: "Sommer"

## Oppgave 4

Lag en løsning som henter data fra et offentlig API (for eksempel, værdata, populasjon, osv.), analyserer denne dataen for å finne et spesifikt datasett (for eksempel, gjennomsnittstemperaturen den forekommende uke, eller populasjon over tid), og presenterer resultatet på en meningsfull måte.

Forslag til API:

- [LocationForecast](https://api.met.no/weatherapi/locationforecast/2.0/documentation)
- [RestCountries](https://restcountries.com/)


# Case: Nettside Nede - coop.no 

Velkommen til denne casem! Målet er å se hvordan du håndterer en typisk hendelse.

## Situasjonsbeskrivelse 

Du jobber på IT-drift/supportavdelingen hos Coop Norge. Klokken er **[sett inn relevant tidspunkt, f.eks. 09:15 en tirsdag morgen]**, og du mottar en kritisk alarm fra overvåkningssystemet.

* **Alarm:** URL `http://coop.no` responderer ikke som forventet.
* **System:** Nettsiden `coop.no` kjører på webserveren `server-coop01`.
* **Verifisering:** Ved manuell sjekk i nettleser får du feilmeldingen **HTTP 500 Internal Server Error**.

Denne nettsiden er viktig for kundeinformasjon, ukens tilbud, og kanskje medlemsinnlogging. Nedetid kan påvirke både kunder og omdømme negativt.

## Oppgave 1: Innledende Analyse og Feilsøking 

Alarmen er bekreftet, og `coop.no` gir en 500 errorkode -feil.

**Din første oppgave:**
Hvilke konkrete steg tar du *umiddelbart* for å feilsøke og identifisere årsaken til at `srvcoop01` serverer en 403-feil for `coop.no`?

* Beskriv din fremgangsmåte.
* Hvilke verktøy/kommandoer vurderer du å bruke?

> *Her forventes det at du beskriver typiske feilsøkingssteg for en 403-feil. Tenk på logger (webserver, system), fil-/mapperettigheter, webserver-konfigurasjon (f.eks. `.htaccess`, vhost), brannmur/WAF-regler, tjenestestatus osv.*

## Oppgave 2: Eskalering og Kommunikasjon 

Du har nå brukt **ca. 15-20 minutter** på feilsøking basert på stegene i oppgave 1. Vanlige feilkilder er sjekket, men årsaken er fortsatt ukjent, og nettsiden er fremdeles nede med 403-feil. Du innser at dette kan ta lengre tid eller kreve hjelp fra andre team (f.eks. nettverk, sikkerhet, utvikling).

Det er nå nødvendig å informere internt og varsle butikkene om situasjonen.

**Din andre oppgave:**
Formuler utkast til **to** meldinger:

1.  **Intern varsling:**
    * **Målgruppe:** Relevante IT-kolleger/team.
    * **Kanal:** F.eks. Teams, e-postliste for hendelser.
    * **Mål:** Informere om status, hva som er sjekket, og potensielt be om bistand.
2.  **Informasjon til butikkene:**
    * **Målgruppe:** Butikkledere/ansatte.
    * **Kanal:** F.eks. Intranet, SMS, definert e-postliste for butikkinfo.
    * **Mål:** Kort og konsist informere om at `coop.no` er utilgjengelig og at IT jobber med saken.

> *Her forventes det at du skriver konkrete meldingsutkast. Husk å tilpasse tonen og detaljnivået til målgruppen. Den interne meldingen kan være mer teknisk enn meldingen til butikkene.*
---