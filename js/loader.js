document.addEventListener("DOMContentLoaded", function () {
    // Simular carga de 3 segundos
    setTimeout(function () {
        const preloader = document.querySelector(".preloader");
        if (preloader) {
            preloader.classList.add('loaded');

            // Esperar a que termine la transición de opacidad antes de remover del DOM
            preloader.addEventListener('transitionend', () => {
                preloader.remove();
            });
        }
    }, 3000); // 3 segundos
});