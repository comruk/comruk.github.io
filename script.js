
function setLanguage(lang) {
    if (lang === 'tr') {
        document.querySelector("h2").innerText = "Önce Dürüstlük, Daima Güven";
        document.querySelector("p").innerText = "Çok yakında başlıyoruz.";
    } else {
        document.querySelector("h2").innerText = "Honesty First, Trust Always";
        document.querySelector("p").innerText = "We're working hard to launch soon.";
    }
}
