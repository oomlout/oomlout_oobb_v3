$fn = 50;


difference() {
	union() {
		translate(v = [0, 13.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-2.0000000000, 2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [2.0000000000, 2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [-2.0000000000, -2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [2.0000000000, -2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-7.0000000000, 0, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [14, 13.5000000000, 12]);
			}
		}
	}
	union() {
		translate(v = [-1.5000000000, 12.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [-1.5000000000, 17.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [0.0000000000, 8, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 8, r = 3.0000000000);
			}
		}
		translate(v = [-7.2357019064, 9, -75]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [9.3587521664, 100, 6.1700000000]);
			}
		}
	}
}