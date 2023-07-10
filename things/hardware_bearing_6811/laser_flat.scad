$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 9, r = 36.0000000000);
							}
						}
					}
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 9, r = 27.5000000000);
							}
						}
					}
				}
			}
		}
	}
}