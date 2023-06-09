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
				cylinder(h = 15, r = 2.8500000000);
			}
		}
	}
	union() {
		translate(v = [0, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [0, 0, -2.1000000000]) {
			rotate(a = [0, 0, 0]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		#translate(v = [-1.7500000000, -3.2500000000, 0.9000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-1.7500000000, -1.7500000000, 1.2000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-1.7500000000, -3.2500000000, -2.4000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-1.7500000000, -1.7500000000, -2.7000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
	}
}