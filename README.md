# FAS1002 : Projet final par Cécile Amadoro et Juliette Leblanc

[![](https://img.shields.io/badge/Licence-CC%20BY--SA%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by-sa/4.0/deed.fr)

Ce répertoire se veut exemple typique d'un rapport fonctionnel à remettre pour le projet final du cours [FAS1002 - Initiation à la programmation en sciences sociales](https://admission.umontreal.ca/cours-et-horaires/cours/fas-1002/) qui est offert dans le cadre du [Microprogramme de 1er cycle en analyse des mégadonnées en sciences humaines et sociales](https://admission.umontreal.ca/programmes/microprogramme-de-1er-cycle-en-analyse-des-megadonnees-en-sciences-humaines-et-sociales/structure-du-programme/). Par le fait même, ce répertoire est aide en indiquant aux étudiant.e.s permet aux étudiant.e.s qui doivent construire un rapport de toute pièce les éléments à changer en plus d'offrir une structure relativement de base. Il manque certains dossiers cruciaux, mais ils n'y sont pas à des fins éducatives!

## Instructions

1.  Toutes les donnéess se trouvent dans le document data. Les données brutes sont sous `raw` et la première modifications dans `processed`.

2.  Une fonction qui télécharge les données *OWID* à tous les jours ainsi qu'une fonction qui télécharge les données mensuellement se trouve dans le fichier `helper.r`

3.  Les graphiques sont téléchargés en format png dans le dossier `figures`

4.  Les analyses sont dans le dossier `intro.qmd`

5.  Notre page d'introduction au projet se trouve dans `index.qmd`

6.  Si vous voulez en savoir davantage sur les étudiantes qui ont produit se travail, `a-propos.qmd`

## Structure du répertoire

``` bash
├── 404.qmd
├── a-propos.qmd
├── assets
│   ├── img
│   │   └── FAS1002.png
│   └── scss
│       ├── styles.css
│       └── styles-dark.scss
├── data
│   ├── processed
│   └── raw
├── exploration.qmd
├── FAS1002_projet-final.Rproj
├── figures
├── _freeze
│   └── ...
│      └── contenu des computations
├── import.qmd
├── index.qmd
├── intro.qmd
├── LICENSE
├── _quarto.yml
├── R
├── README.md
└── references.bib

33 directories, 46 files
```

## Principaux packages R utilisés dans ce site qui sert d'exemple:

-   R Core Team (2020). R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna, Austria. <https://www.R-project.org/>

-   R Team (2021). fs : A cross-platform interface to file system operations, built on top of the 'libuv' C library. <https://cran.r-project.org/web/packages/fs/index.html>

-   R Team (2022). lubridate : Make Dealing with Dates a Little Easier. <https://cloud.r-project.org/web/packages/lubridate/index.html>

-   H. Wickham. Tidyverse: R packages for data science. <https://www.tidyverse.org/>

-   M. Conway (2020). gsheet : Download Google Sheets Using Just the URL. <https://cran.r-project.org/web/packages/gsheet/gsheet.pdf>

-   V. Arel-Bundock (2022). countrycode : Convert country codes or country names. <https://cran.r-project.org/web/packages/countrycode/countrycode.pdf>

## Licence

Cette œuvre est mise à disposition selon les termes de la [licence Creative Commons Attribution - Partage dans les Mêmes Conditions 4.0 International](http://creativecommons.org/licenses/by-sa/4.0/deed.fr).

[![](https://licensebuttons.net/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/deed.fr)
