$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 1.8000000000) {
							polygon(points = [[2.4234000000, 0.0000000000], [1.2117000000, 2.0987259635], [-1.2117000000, 2.0987259635], [-2.4234000000, 0.0000000000], [-1.2117000000, -2.0987259635], [1.2117000000, -2.0987259635]]);
						}
					}
				}
			}
		}
		translate(v = [-1.7500000000, -3.2500000000, 1.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, -1.7500000000, 2.1000000000]) {
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
				cylinder(h = 100, r = 1.1000000000);
			}
		}
	}
}