$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 1.5000000000) {
							polygon(points = [[2.0195000000, 0.0000000000], [1.0097500000, 1.7489383029], [-1.0097500000, 1.7489383029], [-2.0195000000, 0.0000000000], [-1.0097500000, -1.7489383029], [1.0097500000, -1.7489383029]]);
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, -10]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 0.9000000000);
			}
		}
	}
}