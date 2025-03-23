
function setLanguage(lang) {
  if (lang === 'tr') {
    document.querySelector('h1').innerText = "COMRUK";
    document.querySelector('.tagline').innerText = "Önce Dürüstlük, Her Zaman Güven";
    document.querySelectorAll('p')[1].innerText = "Yakında yayındayız.";
    document.querySelectorAll('p')[2].innerHTML = 'İletişim: <a href="mailto:info@comruk.com">info@comruk.com</a>';
  } else {
    location.reload();
  }
}
