$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 50) {
							polygon(points = [[4.6160000000, 0.0000000000], [2.3080000000, 3.9975732639], [-2.3080000000, 3.9975732639], [-4.6160000000, 0.0000000000], [-2.3080000000, -3.9975732639], [2.3080000000, -3.9975732639]]);
						}
					}
				}
			}
		}
		translate(v = [0, 0, -50]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 50, r = 2.5000000000);
			}
		}
	}
	union();
}