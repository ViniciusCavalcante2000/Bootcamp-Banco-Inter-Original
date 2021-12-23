# Bootcamp-Banco-Inter-Original
Minha evolução no Bootcamp da Dio
 - Pastas com os módulos
 - Certificados na pasta raiz



- 23/12/2021

  - Fazendo upload pelo windows explores da pasta do bootcamp inter
  - Excluindo conteudo local
  - clonando repositorio do github.
  - fazendo um pull das mudanças
  - mudando local para fazer um push.

- Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados
  $ git clone https://github.com/ViniciusCavalcante2000/Bootcamp-Banco-Inter-Original.git
  Cloning into 'Bootcamp-Banco-Inter-Original'...
  remote: Enumerating objects: 29, done.
  remote: Counting objects: 100% (29/29), done.
  remote: Compressing objects: 100% (26/26), done.
  remote: Total 29 (delta 8), reused 0 (delta 0), pack-reused 0
  Receiving objects: 100% (29/29), 5.77 MiB | 2.82 MiB/s, done.
  Resolving deltas: 100% (8/8), done.
  warning: the following paths have collided (e.g. case-sensitive paths
  on a case-insensitive filesystem) and only one from the same
  colliding group is in the working tree:

    'README.md'
    'readme.md'

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados
  $ cd Bootcamp
  Bootcamp DIO MRV Fullstack/    Bootcamp-Banco-Inter-Original/
  Bootcamp-Banco-Inter/

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados
  $ cd Bootcamp
  Bootcamp DIO MRV Fullstack/    Bootcamp-Banco-Inter-Original/
  Bootcamp-Banco-Inter/

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados
  $ cd Bootcamp-Banco-Inter-Original/

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git status
  On branch main
  Your branch is up to date with 'origin/main'.

  Changes not staged for commit:
    (use "git add <file>..." to update what will be committed)
    (use "git restore <file>..." to discard changes in working directory)
          modified:   README.md

  no changes added to commit (use "git add" and/or "git commit -a")

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git status
  On branch main
  Your branch is up to date with 'origin/main'.

  Changes not staged for commit:
    (use "git add <file>..." to update what will be committed)
    (use "git restore <file>..." to discard changes in working directory)
          modified:   README.md

  no changes added to commit (use "git add" and/or "git commit -a")

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git pull
  remote: Enumerating objects: 3, done.
  remote: Counting objects: 100% (3/3), done.
  remote: Compressing objects: 100% (2/2), done.
  remote: Total 2 (delta 1), reused 0 (delta 0), pack-reused 0
  Unpacking objects: 100% (2/2), 638 bytes | 3.00 KiB/s, done.
  From https://github.com/ViniciusCavalcante2000/Bootcamp-Banco-Inter-Original
     6dea765..c6b2825  main       -> origin/main
  Updating 6dea765..c6b2825
  Fast-forward
   readme.md | 3 ---
   1 file changed, 3 deletions(-)
   delete mode 100644 readme.md

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git status
  On branch main
  Your branch is up to date with 'origin/main'.

  Changes not staged for commit:
    (use "git add/rm <file>..." to update what will be committed)
    (use "git restore <file>..." to discard changes in working directory)
          deleted:    README.md

  no changes added to commit (use "git add" and/or "git commit -a")

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git fetch

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ dir
  001\ certificado\ de\ boas\ vindas.pdf
  002\ Certificado\ de\ Logica\ de\ programação\ essencial.pdf
  003\ Estrutura\ de\ dados\ e\ Algorítimos.pdf
  004\ Introdução\ ao\ git\ e\ ao\ github.pdf
  005\ Projetos\ ágeis\ com\ Scrum.pdf
  Estruturas\ de\ dados
  Introdução\ a\ Logica\ de\ Programação\ FlowAlgorithm
  Introdução\ ao\ Portugol

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ ls
  '001 certificado de boas vindas.pdf'
  '002 Certificado de Logica de programação essencial.pdf'
  '003 Estrutura de dados e Algorítimos.pdf'
  '004 Introdução ao git e ao github.pdf'
  '005 Projetos ágeis com Scrum.pdf'
  'Estruturas de dados'/
  'Introdução a Logica de Programação FlowAlgorithm'/
  'Introdução ao Portugol'/

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git pull -all
  error: did you mean `--all` (with two dashes)?

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git pull --all
  Fetching origin
  Already up to date.

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ ls
  '001 certificado de boas vindas.pdf'
  '002 Certificado de Logica de programação essencial.pdf'
  '003 Estrutura de dados e Algorítimos.pdf'
  '004 Introdução ao git e ao github.pdf'
  '005 Projetos ágeis com Scrum.pdf'
  'Estruturas de dados'/
  'Introdução a Logica de Programação FlowAlgorithm'/
  'Introdução ao Portugol'/

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git status
  On branch main
  Your branch is up to date with 'origin/main'.

  Changes not staged for commit:
    (use "git add/rm <file>..." to update what will be committed)
    (use "git restore <file>..." to discard changes in working directory)
          deleted:    README.md

  no changes added to commit (use "git add" and/or "git commit -a")

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git restore README.md

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ status
  bash: status: command not found

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git status
  On branch main
  Your branch is up to date with 'origin/main'.

  Changes not staged for commit:
    (use "git add <file>..." to update what will be committed)
    (use "git restore <file>..." to discard changes in working directory)
          modified:   README.md

  no changes added to commit (use "git add" and/or "git commit -a")

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git add*
  git: 'add*' is not a git command. See 'git --help'.

  The most similar command is
          add

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git add *

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git status
  On branch main
  Your branch is up to date with 'origin/main'.

  Changes to be committed:
    (use "git restore --staged <file>..." to unstage)
          modified:   README.md


  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git commit -m "README atualizado"
  [main aaa9281] README atualizado
   1 file changed, 9 insertions(+)

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git status
  On branch main
  Your branch is ahead of 'origin/main' by 1 commit.
    (use "git push" to publish your local commits)

  nothing to commit, working tree clean

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
  $ git push origin main
  Enumerating objects: 5, done.
  Counting objects: 100% (5/5), done.
  Delta compression using up to 4 threads
  Compressing objects: 100% (3/3), done.
  Writing objects: 100% (3/3), 502 bytes | 167.00 KiB/s, done.
  Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
  remote: Resolving deltas: 100% (1/1), completed with 1 local object.
  To https://github.com/ViniciusCavalcante2000/Bootcamp-Banco-Inter-Original.git
     c6b2825..aaa9281  main -> main

  Dell@DESKTOP-EN6DJ8F MINGW64 ~/Meu Drive/Anhanguera/Certificados/Bootcamp-Banco-Inter-Original (main)
