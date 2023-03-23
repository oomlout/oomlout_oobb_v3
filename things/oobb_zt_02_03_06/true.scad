$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-9.5000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 6, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 6, r = 5);
								}
							}
						}
					}
					translate(v = [-9.5000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 6, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 6, r = 5);
								}
							}
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [-7.5000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [7.5000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-9.0000000000, -3.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [-9.0000000000, 2.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [-9.0000000000, -3.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 6, 3]);
			}
		}
		translate(v = [6.0000000000, -3.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [6.0000000000, 2.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [6.0000000000, -3.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 6, 3]);
			}
		}
	}
}