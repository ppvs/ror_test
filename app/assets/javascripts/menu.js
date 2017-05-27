/**
 * Created by vityap on 28.5.17.
 */
function openMenu(id) {
    overlay = document.getElementById("overlay");
    if (document.getElementById(id).style.display == "none"){
        document.getElementById(id).style.display = "block";
        overlay.style.display = "block";
    } else {
        document.getElementById(id).style.display = "none";
        overlay.style.display = "none";
    }
}