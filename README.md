# Gitte – git på dansk

## Introduktion

Det danske omgangssprog for begreberne og kommandoerne i versionskontrolsystemet `git` er cirkussprog.
Man anvender enkle fordanskninger af de engelske begreber, som fx _"Kan du pushe branchen?"_ eller _"Jeg puller!"_.
Udtalen foregår typisk med anvendelse af amerikansk engelsk med stærk østdansk accent.
Sig derfor /bwæːnɕ/, ikke /bɹɑːntʃ/.

Dette dokument forsøger at etablere en ren dansk fagjargon, som kan anvendes ikke mindst i skriftlig fremstilling.
Det er underforstået, at kommunikation i kampens hede blandt udviklere bedst foregår på cirkussprog.
Man skal desuden være opmærksom på, at man ved anvendelse af dansk terminologi kan udsætte sig for et betydeligt tab af social status bland fagfæller.

## Oversigt

| Udsagnsord  | Nuværende brug | Forslag       |
|-------------|----------------|---------------|
| pull        | pulle          | hale          |
| push        | pushe          | puffe         |
| fetch       | fetche         | hente         |
| branch      | branche        | forgrene      |
| commit      | committe       | fastlægge     |
| rebase      | rebase         | genbasere     |
| merge       | merge          | flette        |
| squash      | squashe        | kvase         |
| stash       | stashe         | gemme         |
| switch      | switche        | skifte        |
| tag         | tagge          | opmærke       |
| cherry-pick | cherry-picke   | håndplukke    |
| amend       | amende         | tilrette      |
| blame       | blame          | klandre       |

| Navneord     | Nuværende brug | Forslag      |
|--------------|----------------|--------------|
| repository   | repository     | repositorium |
| branch       | branch         | gren         |
| commit       | commit         | fastlæggelse |
| pull request | pull request   | haleanmodning|
| stash        | stash          | gemme        |
| tag          | tag            | mærke        |

## Eksempler

    - Gider I hale fra den gren, jeg lige har genbaseret og puffet til GitHub?

    - Jeg har lige skudt en gren og har fastlagt ændringerne fra mit gemme der.

    - Send lige en haleanmodning, når du er færdig med fletningen!

    - Det håndplukker vi da bare fra udviklergrenen.
    
    - Hov, jeg tvangspuffede vistnok til hovedgrenen!

    - Husk at kvase dine fastlæggelser, inden du fletter.


# Ordliste

## fastlægge

at skabe en fastlæggelse.

`BØJNING` -r, -lagde, -lagt  
`GRAMMATIK` verbum, *nogen* fastlægger *nogle ændringer*  eller *nogen* lægger *nogle ændringer* fast. 
`ENGELSK` *commit*  (vb.) 
`OPRINDELSE`  alm. brugt som »at bestemme, beslutte noget«  
`SAMMENSÆTNINGER` fastlægge ændringer, fastlagte ændringer  

## fastlæggelse

En bestemt mængde af data, især betragtet som en bestemt tilstand i en udviklingshistorie eller et øjebliksbillede af tilstanden i et projekt.
En fastlæggelse kan betragtes som en *version* af data, og begreberne “fastlæggelse” og “version” bruges sommetider i flæng.
Fastlæggelsen refererer til udviklingshistorien i form af tidligere fastlæggelser.

`BØJNING` -n, -r, -erne  
`ENGELSK` *commit* (sb.)  
`OPRINDELSE`  konstrueret, substantivering af fastlæggelse; i alm. brug betegner fastlæggelse dog »det at fastlægge noget«, altså handlingen i stedet for resultatet. 

> Det sker ofte, at man retter en fastlæggelse til, inden man puffer til en offentlig gren.

## fjern-

I sammensætninger.

`ENGELSK` *remote* adj. 

`SAMMENSÆTNINGER` fjernrepos, fjerngren, fjernsporende gren  

## fjernen

Et fjernrepos.

`ENGELSK` *remote* sb.  
`OPRINDELSE`  konstrueret   
`ALTERNATIV`  fjerneren    

> Splitte mine bramsejl! Nu er nettet nede igen og jeg kan ikke komme til fjernen.

## flette (ind)

optage ændringer, fx fra en anden gren, i den aktuelle gren.

`BØJNING` -r, -de, -et  
`GRAMMATIK` verbum, *nogen* fletter, eller *nogen* indfletter *nogle ændringer* eller *nogen* indfletter *nogle ændringer*  
`ENGELSK` *merge*    
`OPRINDELSE`  alm. i betydningen »bevirke, at noget indgår i en samlet helhed«, helt konrket brugt i biltrafik (*fletteregel*).  
`ALTERNATIVER` sammenflette, når det ikke er af betydning, hvilken gren, der flettes ind.  
 
>Husk lige at flette fra Lisbet.

>Vi regner med at flette udviklergrenen ind i mesteren om to dage.

>Git gør det nemt og hurtigt at forgrene og flette.

`SAMMENSÆTNINGER` flettekonflikt, flettefastlæggelse, blækspruttefletning  

## forgrene

dele en udviklingslinje i to ved at anlægge en ny gren.

`BØJNING` -r, -de, -et  
`UDTALE` [fʌˈgʁεˀnə]  
`GRAMMATIK` verbum, *nogen* forgrener *en gren*, et repo *forgrenes* eller *forgrener sig*   
`ENGELSK` *branch* vb.  
`OPRINDELSE`  alm. i betydningen »dele sig i mindre grene«, bruges dog kun i passive vendinger  

`SAMMENSÆTNINGER` forgreningsstrategi  

## gaffel

en udgave af et andet repos, typisk vedligholdt af en anden bruger eller gruppe af brugere end det oprindelige.

`OPRINDELSE` se »gafle« 
`ENGELSK` *fork* sb. 

>En gaffel er knyttet til det oprindelige repos og gør det nemt at sende en haleanmodning til ejeren for at medtage gaflens ændringer. Du kan også holde din gaffel ajour ved at hale opdateringer fra originalet.

`SAMMENSÆTNINGER` gaffelrepos  

## gafle

skabe en gaffel.

`ENGELSK` *fork* vb. 
`OPRINDELSE`  kendt på dansk i betydelsen »dele sig i to« (OdS, gafle I:2), jf. vejgaffel. 

## gemme¹


`BØJNING` -r, gemte, gemt  
`GRAMMATIK` verbum, *nogen* gemmer *sine ændringer* 
`ENGELSK` *stash* vb. 

>Hvis man står med en beskidt arbejdsmappe er det hurtigste er ofte bare at gemme sine ændringer som »rodebunke« eller *whatever*.

## gemme²

`BØJNING` -t, -r, -rne   
`GRAMMATIK` sb.  
`ENGELSK` *stash* sb.  
`ALTERNATIV` gemmested  

## genbasere

gennemføre ændringerne fra en gren påny, men fra en andet udgangspunkt end det oprindelige.

`BØJNING` -r, -de, -t  
`UDTALE`  [ˈgεnˌbaˈseˀʌ]  
`GRAMMATIK` verbum, *nogen* genbaserer *noget*  
`ENGELSK` *rebase*  
`OPRINDELSE`  konstruktion, fra *basere* »danne på grundlag af«, i symmetri med *genbruge* eller *gendanne*  
`ALTERNATIVER` ombasere, rebasere  

> Jeg har altid syntes, at genbasering burde være forvalget for `git pull`, men det afhænger jo nok af forgreningsstragetien.

> Det ser nydeligt ud. Hvis du lige genbaserer på `513ae2`, så kan jeg bare spole mestergrenen frem.

## gendanne

`BØJNING` -r, -de, -t  
`GRAMMATIK` verbum, *nogen* gendanner *et arkiv*  
`ENGELSK` *restore*    

## gren

`BØJNING` -n, -e, -ene  
`GRAMMATIK` sb. 
`ENGELSK` *branch* sb.  

>Er vi på samme gren?

`SAMMENSÆTNINGER` mestergren, udviklingsgren, grenspidsen, fjernsporende gren, emnegren  

## hale

`BØJNING` -r, -de, -t  
`UDTALE` [ˈhɑlə]  
`GRAMMATIK` verbum, *nogen* gafler *noget*  
`ENGELSK` *pull*  
`OPRINDELSE`  alm. i betydningen »trække langsomt og jævnt«, fra middelnedertysk *halen*, beslægtet med hole »hente hjem«  
`ALTERNATIV` trække  

> Novra. Det kunne jeg jo lige så godt have halet
> fra Simones repos.

`SAMMENSÆTNINGER` haleanmodning  

## hente

`BØJNING` -r, -de, -t  
`GRAMMATIK` verbum, *nogen* henter *nogle ændringer*  
`ENGELSK` *fetch*  

>Jeg foretrækker at hente og så genbasere fra fjerngrenen. 

>Følgende eksempel viser, hvordan man henter en fjerngren og opdaterer sine lokale arbejdstilstand til fjernens indhold.

`SAMMENSÆTNINGER` haleanmodning  

## hoved

`BØJNING` -et, -er, -erne  
`GRAMMATIK` sb. 
`ENGELSK` *head*  

en reference til spidsen af en gren. Sat med versaler, `HOVED`, navnet på en bestemt gitreference, som kan pege på et hoved eller en fastlæggelse.

> Variablen `HOVED` peger normalt på et af hovederne i dit repos, medmindre den peger direkte på en fastlæggelse. Det kaldes »at arbejde med afhugget `HOVED`.«

## håndplukke

`BØJNING` -r, -de, -t  
`GRAMMATIK` verbum, *nogen* håndplukker *nogle ændringer*   
`ENGELSK` *cherry pick* vb. 

> Jeg håndplukker 54ae13. Men resten må du lige refaktorisere inden jeg kigger på dem.

## indeks

`ENGELSK` *index* sb. 

## kilde

`BØJNING` -n, -r, -rne  
`GRAMMATIK` sb., ofte i 1. person ental, bestemt form »kilden« 
`ENGELSK` *origin* 
`ALTERNATIV` udspring, ophav, oprindelse  
`SAMMENSÆTNINGER` kilderepos  

det forvalgte navn for opstrømsreposet.
## klandre

`BØJNING` -r, -de, -t   
`GRAMMATIK` verbum, *nogen* klandrer *nogen*   
`ENGELSK` *blame* vb.   

## klone

`BØJNING` -r, -de, -t   
`GRAMMATIK` verbum, *nogen* kloner *et repos*   

kopiere et eksisterende repos. Resultatet kaldes en »klon«.

## kvase

`BØJNING` -r, -de, -t    
`GRAMMATIK` vb. *nogen* kvaser *nogle ændringer*    
`ENGELSK` *squash* vb.  
`OPRINDELSE`  alm. i betydningen »trykke, mase eller træde på noget så det går i stykker«  

> Du kan lige så godt kvase hele grenen til en enkelt fastlæggelse og så genbasere. Det ser pænere ud i udviklingshistorien.

## mester

det forvalgte navn for udviklingsgrenen.

`ENGELSK` master  
`ALTERNATIV` herregrenen  

> Når man skaber et nyt repos, skapes der en mestergren, som bliver den aktuelle gren.

## mærke

en reference, oftest til en fastlæggelse, som beskriver et bestemt punkt i udviklingshistorien.

`BØJNING` -r, -t, -rne  
`UDTALE` [ˈmæɐ̯gə]  
`GRAMMATIK` sb.  
`ENGELSK` *tag* sb.,  
`OPRINDELSE`  alm.  


## opmærke

= mærke op

forsyne en fastlæggelse med ett mærke.

`BØJNING` -r, -de, -t   
`GRAMMATIK` verbum, *nogen* opmærker *en fastlæggelse*  
`ENGELSK` *tag* vb.  
`OPRINDELSE`  alm. i betydningen »anbringe mærker«  

>Vi opmærker med versionsnumre for hver udgave. 


## opstrøms

være opstrøms = blive sporet af

`GRAMMATIK` præp., *en gren* er opstrøms *en anden gren* 
`ANTONYM` nedstrøms  

>opstrømsgrenen er den forvalgte gren, som flettes in i den pågældende gren, eller som den pågældende gren genbaseres på. Hvis opstrømsgrenen til `A` er `kilde/B`, siger vi sommetider at »`A` sporer `kilde/B`«.

`SAMMENSÆTNINGER` opstrømsgrenen  

## puffe

Kopiere ændringer til et fjernrepos, typisk ved at udvide en eksisterene gren på fjernreposet med fastlæggelser fra en længere lokal gren og opdatere de nødvendige henvisninger.

`BØJNING` -r, -de, -t   
`UDTALE` [ˈpɔfə]  
`GRAMMATIK` verbum, *nogen* puffer *ændringer* til  *et repos*  
`ENGELSK` *push* vb. 
`OPRINDELSE`  alm. i betydningen »give et kontrolleret eller let skub«  
`ALTERNATIV` skubbe  
`SAMMENSÆTNINGER` tvangspuf  

>Hold på hat og briller! Jeg tvangspuffer altså lige til hovedgrenen.

>Puffet bliver afvist, hvis den sporede gren på fjernreposet har divergeret.

## ren

-om et repos: et repos er »rent«, hvis dets indhold svarer til samme fastlæggelse, som det aktuelle hovede henviser til.

`GRAMMATIK` adj. 
`ANTONYM` snavset  

## repos

`BØJNING` -et, -er, -erne  
`UDTALE` [ʁεˈpo] eller ['ʁεpo]  
`GRAMMATIK` substantiv  
`ENGELSK` *repo*, *repository*   
`OPRINDELSE`  konstrueret; homofon og homonym til det danske substantiv *repos* [ʁεˈpo] »trappeafsats«, der kommer fra fransk *repos* »hvile«.  
`ALTERNATIVER` repot (jf. *depot*), måske med udtale [ʁεˈpoˀd]; repositorium.  

> Novra. Det kunne jeg jo lige så godt have halet fra Simones repos.

## revision

= fastlæggelse

Bør på dansk bruges med forsigtighed, idet ordet »revision« også er et synonym for »genovervejelse«, hvilket er det stik modsatte af en fastlagt ændring.

## skifte

ændre den nuværende aktuelle gren til en anden gren.

`GRAMMATIK` vb., *nogen* skifter gren eller *nogen* skifter til *en gren*  
`ENGELSK` *switch*

## spole frem/tilbage

`ENGELSK` *fast-forward*, *rewind* vb. 

>Når den indflettede gren forlænger den aktuelle, kan den aktuelle gren bare spoles frem.
>Det sker ved at flytte den aktuelle grenspids til spidsen af indflette gren.

>Tilbagespoling: at smide dele af udviklingen væk, dvs. at lade hovedet henvise til en tidligere fastlæggelse.

`SAMMENSÆTNINGER` fremspoling, tilbagespoling  

## spore

`ENGELSK` *track* vb. 

`SAMMENSÆTNINGER` sporegren, fjernsporegren  

## tilrette

= rette til

`BØJNING` -r, -de, -t    
`UDTALE` [ˈtelˌʁadə]  
`GRAMMATIK` verbum, *nogen* tilrætter *en fastlæggelse*  
`ENGELSK` *amend*  
`OPRINDELSE`  alm. i betydningen »at ændre noget, til det passer«  
`ALTERNATIV` trække  

> Jeg retter lige min sidste fastlæggelse til, inden jeg puffer.

## tjekke (ind/ud)

opdatere hele eller dele af arbejdstræet, typisk med information fra fra tidligere fastlæggelser eller andre grene. For at skifte gren, se *skifte*.

`GRAMMATIK` vb., *nogen* tjekker *et arkiv* ud fra *en fastlæggelse* eller *en gren*  
`ENGELSK` check (in/out), vb. 

## ændring

`BØJNING` -en, -er, -erne  
`ENGELSK` *change*, sb. 

>Jeg kan ikke lige hale, fordi der er ændringer i min mappe, som jeg ikke har fået fastlagt endnu.
