$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.9000000000);
			}
		}
		translate(v = [0, 0, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.9000000000);
			}
		}
		translate(v = [0, 0, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.9000000000);
			}
		}
	}
	union() {
		translate(v = [0, 0, -10]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
	}
}