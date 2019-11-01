# Git på dansk

## Introduktion

Det danske omgangssprog for begreberne og kommandoerne i versionskontrolsystemet `git` er cirkussprog.
Man anvender enkle fordanskninger af de engelske begreber, som f x _"Kan du pushe branchen?"_ eller _"Jeg puller!"_.
Udtalen foregår typisk med anvendelse af amerikansk engelsk med stærk østdansk accent.
Sig derfor /bwæːnɕ/, ikke /bɹɑːntʃ/.

Dette dokument forsøger at etablere en ren dansk fagjargon, som kan anvendes ikke mindst i skriftlig fremstilling.
Det er underforstået, at kommunikation i kampens hede blandt udviklere bedst foregår på cirkussprog.
Man skal desuden være opmærksom på, at man ved anvendelse af dansk terminologi kan udsætte sig for et betydeligt tab af social status bland fagfæller. 

## Forslag


| Udsagnsord  | Nuværende brug | Forslag       |
|-------------|----------------|---------------|
| pull        | pulle          | hale          |
| push        | pushe          | puffe         |
| fetch       | fetche         | hente         |
| branch      | branche        | skyde         |
| commit      | committe       | fastlægge     |
| rebase      | rebase         | rebasere      |
| merge       | merge          | flette        |
| squash      | squashe        | mose          |
| stash       | stashe         | gemme         |
| tag         | tagge          | markere       |
| cherry-pick | cherry-picke   | håndplukke    |
| amend       | amende         | tilrette      |
| blame       | blame          | klandre       |
| clone       | clone          | klone         |
| add         | adde           | tilføje       |

| Navneord     | Nuværende brug | Forslag      |
|--------------|----------------|--------------|
| repository   | repository     | repositorium, repo |
| branch       | branch         | gren         |
| commit       | commit         | fastlæggelse |
| pull request | pull request   | haleanmodning|
| stash        | stash          | gemme        |
| tag          | tag            | mærkning     |

## Eksempler

    - Gider I hale fra den gren, jeg lige har rebaseret og puffet til GitHub?

    - Jeg har lige skudt en gren og har fastlagt ændringerne fra mit gemme der.

    - Send lige en haleanmodning, når du er færdig med fletningen!

    - Det håndplukker vi da bare fra udviklergrenen.
    
    - Hov, jeg tvangspuffede vistnok til hovedgrenen!

    - Husk at mose dine fastlæggelser, inden du fletter.

## Daglig brug



```
git config --global alias.hale pull
git config --global alias.puff push
git config --global alias.hent fetch
git config --global alias.skyd branch
git config --global alias.forgren branch
git config --global alias.fastlag commit
git config --global alias.flet merge
git config --global alias.gem stash
git config --global alias.klandre blame
git config --global alias.marker tag
git config --global alias.klon clone
git config --global alias.tilfoj add

alias gitte=git
```
