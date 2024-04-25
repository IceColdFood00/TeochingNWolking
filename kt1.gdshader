shader_type canvas_item;
uniform float count = 2.0;
uniform float begpoint = 0.0;
uniform vec2 center;
uniform float force;

void vertex() {
	// Called for every vertex the material is visible on.
}

void fragment() {
	vec2 DISP = normalize(UV - center) *force;
	COLOR = vec4(UV - DISP, 0.0, 1.0);
	//COLOR = texture(TEXTURE, UV, - DISP);
	COLOR = texture(TEXTURE,UV - vec2(100.0, 0.0));
	// Called for every pixel the material is visibleo
	//COLOR.r = 100.0;
	//COLOR.g = 75.0;
	//COLOR.b = 128.0;
}

void light() {
	// Called for every pixel for every light affecting the CanvasItem.
}
