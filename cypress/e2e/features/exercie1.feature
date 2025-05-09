# language: fr
Fonctionnalité: Gestion des tâches TodoMVC


  Scénario: Ajout de tâches réussie
    Étant donné que je visite l'application
    Quand je saisis la tâche "travailler" à la liste
    Et je clique sur la touche entrer
    Et je saisis la tâche "manger" à la liste
    Et je clique sur la touche entrer
    Et je saisis la tâche "dormir" à la liste
    Et je clique sur la touche entrer
    Alors je devrai avoir mes tâches "travailler" "manger" et "dormir" qui se sont ajoutées


#  Scénario: Marquer une tâche comme complétée
    Quand je clique sur le cercle à gauche de la tâche "travailler"
    Et le texte de la tâche "travailler" doit être barré
    Et le cercle à gauche de la tâche "travailler" doit être coché
    Alors la tâche "travailler" doit apparaître comme complétée


#   Scénario: Filtrer les tâches
    Quand je clique sur le filtre "Active"
    Alors les tâches complétées ne doivent pas être visibles


    Quand je clique sur le filtre "Completed"
    Alors seules les tâches complétées doivent être visibles


    Quand je clique sur le filtre "All"
    Alors toutes les tâches doivent être visibles


#   Scénario: Modifier une tâche
    Quand je double-clique sur une tâche active
    Et je modifie le texte de la tâche en "lecture"
    Et j'appuie sur Enter pour sauvegarder la modification
    Alors je vérifie que le texte de la tâche a été mis à jour en "lecture"


#   Scénario: Supprimer une tâche
    Quand je survole une tâche, le bouton X doit apparaître
    Et je clique sur X pour supprimer une tâche
    Alors la tâche "travailler" n'apparaît plus dans la liste


#   Scénario: Effacer les tâches complétées
    Quand je marque plusieurs tâches en complétées
    Et je clique sur le bouton Clear completed
    Alors mes tâches "lecture" et "manger" complétées ont été retirées de la liste
