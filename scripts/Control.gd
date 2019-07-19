extends Control


#direccion de guardado
var path = "res://data.dat"
#fin direccion

#variables
var segnales = InputMap.get_signal_list()
#fin variables

#estructura de datos
var controles = {
	"abajo":segnales.find("ui_down"),
	"derecha":segnales.find("ui_right"),
	"izquierda":segnales.find("ui_left"),
	"girar":segnales.find("ui_control")}
#fin estructura

func _ready():
	pass
	#var file = File.new()
	#if(file.exist()):
	#	_load()
	#else:
	#	_save()

func _save():
	var file = File.new()
	file.open(path, file.WRITE)
	file.store_var(controles)
	file.close()

func _load():
	var file = File.new()
	file.open(path, file.READ)
	controles = file.get_var()
	file.close()