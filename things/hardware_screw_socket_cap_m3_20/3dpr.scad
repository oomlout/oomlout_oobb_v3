$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3.2000000000, r = 3.0000000000);
			}
		}
		translate(v = [0, 0, -20]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 20, r = 1.7000000000);
			}
		}
	}
	union();
}