document.addEventListener('DOMContentLoaded', () => {
    const videos = document.querySelectorAll('.video');

    videos.forEach(video => {
        video.addEventListener('click', () => {
            videos.forEach(v => {
                if (v !== video) {
                    v.pause();
                }
            });
        });
    });
});
