$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 12) {
							polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
	}
}