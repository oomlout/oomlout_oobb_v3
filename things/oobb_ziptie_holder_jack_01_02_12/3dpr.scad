$fn = 50;


difference() {
	union() {
		translate(v = [0, 21.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-2.0000000000, 9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [2.0000000000, 9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [-2.0000000000, -9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [2.0000000000, -9.5000000000, 0]) {
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
		translate(v = [-2.0000000000, 10.7500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [4, 1.5000000000, 100]);
			}
		}
		translate(v = [-2.0000000000, 17.7500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [4, 1.5000000000, 100]);
			}
		}
		translate(v = [-2.0000000000, 25.7500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [4, 1.5000000000, 100]);
			}
		}
		translate(v = [-2.0000000000, 32.7500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [4, 1.5000000000, 100]);
			}
		}
		translate(v = [0.0000000000, 8, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 8, r = 3.2500000000);
			}
		}
		translate(v = [-5.4716204506, 9, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.9432409012, 100, 5.9000000000]);
			}
		}
	}
}