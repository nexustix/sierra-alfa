
extends TileMap

# member variables here, example:
#var a=2
#var b="textvar"

var map_seed = "test"


func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	self.set_cell(-1,-1,0)
	#math.rand_seed = "test"
	#math.randomize(1,2)
	#print(randomize())
	print("test")
	pass
