$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 4.5000000000) {
							polygon(points = [[4.8468000000, 0.0000000000], [2.4234000000, 4.1974519271], [-2.4234000000, 4.1974519271], [-4.8468000000, 0.0000000000], [-2.4234000000, -4.1974519271], [2.4234000000, -4.1974519271]]);
						}
					}
				}
			}
		}
		translate(v = [-1.7500000000, -3.2500000000, 4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, -1.7500000000, 4.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
	}
	union() {
		translate(v = [0, 0, -10]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 2.7500000000);
			}
		}
	}
}