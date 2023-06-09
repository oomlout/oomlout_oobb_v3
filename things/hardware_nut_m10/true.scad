$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 10) {
							polygon(points = [[9.8090000000, 0.0000000000], [4.9045000000, 8.4948431857], [-4.9045000000, 8.4948431857], [-9.8090000000, 0.0000000000], [-4.9045000000, -8.4948431857], [4.9045000000, -8.4948431857]]);
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, -10]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 5.0000000000);
			}
		}
	}
}