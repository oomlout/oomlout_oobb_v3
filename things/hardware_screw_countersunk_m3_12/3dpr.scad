$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -1.9000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [0, 0, -12]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.8000000000);
			}
		}
	}
	union();
}