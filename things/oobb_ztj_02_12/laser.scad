$fn = 50;


difference() {
	union() {
		translate(v = [0, 13.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-9.5000000000, 2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, 2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [-9.5000000000, -2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, -2.0000000000, 0]) {
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
		translate(v = [-14.5000000000, 0, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [29, 13.5000000000, 12]);
			}
		}
	}
	union() {
		translate(v = [-10.0000000000, 11.2500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [5, 2.5000000000, 100]);
			}
		}
		translate(v = [-10.0000000000, 16.2500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [5, 2.5000000000, 100]);
			}
		}
		translate(v = [-7.5000000000, 8, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 8, r = 3.0000000000);
			}
		}
		translate(v = [-9.8396880416, 9, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [9.3587521664, 100, 6.1700000000]);
			}
		}
		translate(v = [5.0000000000, 11.2500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [5, 2.5000000000, 100]);
			}
		}
		translate(v = [5.0000000000, 16.2500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [5, 2.5000000000, 100]);
			}
		}
		translate(v = [7.5000000000, 8, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 8, r = 3.0000000000);
			}
		}
		translate(v = [5.1603119584, 9, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [9.3587521664, 100, 6.1700000000]);
			}
		}
	}
}