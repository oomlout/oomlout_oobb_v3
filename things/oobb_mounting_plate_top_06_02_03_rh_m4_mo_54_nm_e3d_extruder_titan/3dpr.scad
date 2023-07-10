$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-39.5000000000, 9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [39.5000000000, 9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [-39.5000000000, -9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [39.5000000000, -9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [-37.5000000000, -7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
		translate(v = [-37.5000000000, 7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
		translate(v = [37.5000000000, -7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
		translate(v = [37.5000000000, 7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
		translate(v = [37.5000000000, -7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
		translate(v = [37.5000000000, 7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
		translate(v = [27.0000000000, 7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
		translate(v = [-27.0000000000, 7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
		translate(v = [27.0000000000, -7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
		translate(v = [-27.0000000000, -7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.2500000000);
			}
		}
	}
}