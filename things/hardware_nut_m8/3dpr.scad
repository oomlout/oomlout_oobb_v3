$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 6.8000000000) {
							polygon(points = [[7.7895000000, 0.0000000000], [3.8947500000, 6.7459048828], [-3.8947500000, 6.7459048828], [-7.7895000000, 0.0000000000], [-3.8947500000, -6.7459048828], [3.8947500000, -6.7459048828]]);
						}
					}
				}
			}
		}
		translate(v = [-1.7500000000, -3.2500000000, 6.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, -1.7500000000, 7.1000000000]) {
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
				cylinder(h = 100, r = 4.2500000000);
			}
		}
	}
}