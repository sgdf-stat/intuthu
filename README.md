
<!-- README.md is generated from README.Rmd. Please edit that file -->

# intuthu

<!-- badges: start -->

<!-- badges: end -->

*intuthu* veut dire “fumée” en zoulou.

Il s’agit du tableau de bord pour suivre les principaux indicateurs des
SGDF.

Les données sont récupérées par FTP (bientôt SQL), traitées dans le
tableau de bord et publiées. Le tout se fait toutes les semaines par un
job CRON. L’ensemble est automatisé grâce à Github Actions.

Pour des tableaux de bord spécifiques à certaines actions, on les
réalise à part, en récupérant certaines fonctions de ce dossier. La
conception en package permet une reproductibilité accrue et une
utilisation par des non-spécialistes.

# A FAIRE

  - récupération de données FTP/SQL
  - phase de traitement
  - tableau de bord + style
  - mise en package + décider si le tab est dans ce package ou à partnet
    celui-là est plus général
  - github actions
  - publication
  - définition des indicateurs cibles^
