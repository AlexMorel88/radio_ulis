document.addEventListener("turbolinks:load", function() {
    if (document.querySelector('#radio_player')) {
        configureRadioPLayerPage();
    }

   });

function configureRadioPLayerPage() {
    var allBtnPlays = document.querySelectorAll('.play-js');
    var myRadioPlayer = document.querySelector('#radio_player').querySelector('audio');
    allBtnPlays.forEach(function(playlist) {
        playlist.addEventListener('click', function() {

        	myRadioPlayer.src = playlist.getAttribute('data-source');
        	myRadioPlayer.play();
            
        });
    });
    
}