shader_type canvas_item;
uniform float count = 2.0;
void vertex() {
	// Called for every vertex the material is visible on.
}

void fragment() {
	// Called for every pixel the material is visible on.
	COLOR.r = 100.0;
	COLOR.g = 75.0;
	COLOR.b = 128.0;
}

void light() {
	// Called for every pixel for every light affecting the CanvasItem.
}
