$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3.6000000000) {
							polygon(points = [[4.8468000000, 0.0000000000], [2.4234000000, 4.1974519271], [-2.4234000000, 4.1974519271], [-4.8468000000, 0.0000000000], [-2.4234000000, -4.1974519271], [2.4234000000, -4.1974519271]]);
						}
					}
				}
			}
		}
		translate(v = [0, 0, -40]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 40, r = 2.7500000000);
			}
		}
	}
	union();
}