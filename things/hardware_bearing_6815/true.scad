$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 47.5000000000);
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 37.5000000000);
			}
		}
	}
}