extends GPUParticles3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	var t := Transform3D(basis, Vector3(0.,1.,0.))
	emit_particle(t, Vector3(4.,0.,0.), Color.RED, Color.BLACK, 1+4+8)
