function afficherContenu(){
    document.getElementById("container2").style.display = "none";
    document.getElementById("container3").style.display = "block";
}

function recherche(){
    var requete = document.getElementById("rechercheGoogle").value;
    var urlQuery = "https://www.google.fr/#q=";
    var urlRequete = "";
    var urlRequete = urlQuery+requete;
    window.open(urlRequete);
    //alert(urlRequete);
}

function popup(){
    alert("Hey le site xxxvidsxxx est trop bien. Viens dessus stp please")
}

function demande(){
    prompt("Taille de la grille, choisis un nombre entre 1 et 70");
}