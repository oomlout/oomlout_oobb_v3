$fn = 50;


difference() {
	union() {
		translate(v = [0, 0.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [-17.0000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, -17.0000000000, 0]) {
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
		translate(v = [-22.0000000000, -30, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [44, 13.5000000000, 12]);
			}
		}
	}
	union() {
		translate(v = [0, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 14.0000000000);
			}
		}
		translate(v = [15.5000000000, 15.5000000000, 2.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3.2000000000, r = 1.6500000000);
			}
		}
		translate(v = [15.5000000000, 15.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.6500000000);
			}
		}
		translate(v = [-15.5000000000, 15.5000000000, 2.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3.2000000000, r = 1.6500000000);
			}
		}
		translate(v = [-15.5000000000, 15.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.6500000000);
			}
		}
		translate(v = [15.5000000000, -15.5000000000, 2.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3.2000000000, r = 1.6500000000);
			}
		}
		translate(v = [15.5000000000, -15.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.6500000000);
			}
		}
		translate(v = [-15.5000000000, -15.5000000000, 2.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3.2000000000, r = 1.6500000000);
			}
		}
		translate(v = [-15.5000000000, -15.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.6500000000);
			}
		}
		translate(v = [-15.0000000000, -16.5000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.2500000000);
			}
		}
		translate(v = [-20.4716204506, -21.5000000000, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.9432409012, 100, 5.9000000000]);
			}
		}
		translate(v = [0.0000000000, -16.5000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.2500000000);
			}
		}
		translate(v = [-5.4716204506, -21.5000000000, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.9432409012, 100, 5.9000000000]);
			}
		}
		translate(v = [15.0000000000, -16.5000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.2500000000);
			}
		}
		translate(v = [9.5283795494, -21.5000000000, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.9432409012, 100, 5.9000000000]);
			}
		}
	}
}