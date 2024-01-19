#declare entity #lobbymanager

scoreboard objectives add lobby trigger
scoreboard objectives add lobby.animation_timer dummy
scoreboard objectives add lobby.animalspawn dummy
scoreboard objectives add lobby.particle_timer dummy

function _lobbymanager:main
