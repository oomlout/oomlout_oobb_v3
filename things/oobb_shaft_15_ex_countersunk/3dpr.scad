$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r = 7.0000000000);
			}
		}
		translate(v = [0, 0, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 18, r = 2.8500000000);
			}
		}
	}
	union() {
		translate(v = [0, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		#translate(v = [0, 0, 0.4000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		#translate(v = [0, 0, 16.5000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 18, r = 1.8000000000);
			}
		}
	}
}