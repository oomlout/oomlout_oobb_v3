$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 30) {
							polygon(points = [[3.6351000000, 0.0000000000], [1.8175500000, 3.1480889453], [-1.8175500000, 3.1480889453], [-3.6351000000, 0.0000000000], [-1.8175500000, -3.1480889453], [1.8175500000, -3.1480889453]]);
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 30, r = 1.8000000000);
			}
		}
	}
}