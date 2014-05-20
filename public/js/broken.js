$(document).ready(function() {
    $('img').error(function() {
        $(this).attr({
        src: 'http://arhmuzey.ru/tech/broken_image.png'
        });
    });
});
