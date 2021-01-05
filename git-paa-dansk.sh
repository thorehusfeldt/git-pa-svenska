#Git på Dansk.

# Hale
git config --global alias.hal pull
git config --global alias.hale pull

# Puffe
git config --global alias.puf push
git config --global alias.puffe push

#Hente
git config --global alias.hent fetch
git config --global alias.hente fetch

#Forgrene
git config --global alias.forgren branch
git config --global alias.forgren branch

#Fastlægge
git config --global alias.fastlag commit
git config --global alias.fastlagge commit
git config --global alias.fastleg commit
git config --global alias.fastlegge commit
git config --global alias.fastlaeg commit
git config --global alias.fastlaegge commit
#Alternativ måde at sige fastlægge på:
git config --global alias.forpligt commit

#Genbasere
git config --global alias.genbase rebase
git config --global alias.genbaser rebase
git config --global alias.genbasere rebase

#Flette
git config --global alias.flet merge
git config --global alias.flette merge

#Skifte
git config --global alias.skift switch
git config --global alias.skifte switch

#Opmærke
git config --global alias.opmaerke tag
git config --global alias.opmerke tag
git config --global alias.opmarke tag
git config --global alias.opmark tag
git config --global alias.opmerk tag
git config --global alias.opmaerk tag

#Håndplukke
git config --global alias.pluk cherry-pick
git config --global alias.plukke cherry-pick
git config --global alias.handpluk cherry-pick
git config --global alias.handplukke cherry-pick
git config --global alias.haandpluk cherry-pick
git config --global alias.haandplukke cherry-pick
git config --global alias.hand-pluk cherry-pick
git config --global alias.hand-plukke cherry-pick
git config --global alias.haand-pluk cherry-pick
git config --global alias.haand-plukke cherry-pick

#Klandre
git config --global alias.klandre blame
git config --global alias.klandr blame
git config --global alias.skyld blame

#Nye tilføjelser
git config --global alias.klon clone
git config --global alias.nulstil reset
git config --global alias.diff forskel
git config --global alias.tilfoj add
git config --global alias.tilfoej add
git config --global alias.fjern rm
git config --global alias.slet rm


echo "
============
GIT PÅ DANSK
============

Tillykke du har nu fået Git på Dansk!
Benyt følgende link til reference:
https://github.com/thorehusfeldt/git-paa-dansk/blob/master/README.md

Eller er her en kort liste:
+-------------+------------+
| Engelsk     | Dansk      |
+-------------+------------+
| pull        | hale       |
+-------------+------------+
| push        | puffe      |
+-------------+------------+
| fetch       | hente      |
+-------------+------------+
| branch      | forgrene   |
+-------------+------------+
|             | fastlaegge |
| commit      |   (eller)  |
|             | forpligt   |
+-------------+------------+
| rebase      | genbasere  |
+-------------+------------+
| merge       | flette     |
+-------------+------------+
| stash       | gemme      |
+-------------+------------+
| switch      | skifte     |
+-------------+------------+
| tag         | opmærke    |
+-------------+------------+
| cherry-pick | handplukke |
+-------------+------------+
| blame       | klandre    |
+-------------+------------+
| clone       | klon       |
+-------------+------------+
| reset       | nulstil    |
+-------------+------------+
| add         | tilfoej    |
+-------------+------------+
| rm          | slet       |
+-------------+------------+

Bemærk venligst at æ, ø og å ikke må forekomme i et git alias. Derfor er æøå erstattet med ae, oe og aa. 
Det er også muligt at bruge bydeform af de danske ord. Så f.eks. \"puf\" kan bruges istedet for \"puffe\" osv.
"



