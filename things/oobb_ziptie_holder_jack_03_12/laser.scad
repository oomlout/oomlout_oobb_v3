$fn = 50;


difference() {
	union() {
		translate(v = [0, 13.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-17.0000000000, 2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, 2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [-17.0000000000, -2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, -2.0000000000, 0]) {
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
		translate(v = [-22.0000000000, 0, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [44, 13.5000000000, 12]);
			}
		}
	}
	union() {
		translate(v = [-17.0000000000, 10.7500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [4, 1.5000000000, 100]);
			}
		}
		translate(v = [-17.0000000000, 17.7500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [4, 1.5000000000, 100]);
			}
		}
		translate(v = [-15.0000000000, 8, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 8, r = 3.0000000000);
			}
		}
		translate(v = [-20.3466204506, 9, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
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
		translate(v = [0.0000000000, 8, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 8, r = 3.0000000000);
			}
		}
		translate(v = [-5.3466204506, 9, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
		translate(v = [13.0000000000, 10.7500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [4, 1.5000000000, 100]);
			}
		}
		translate(v = [13.0000000000, 17.7500000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [4, 1.5000000000, 100]);
			}
		}
		translate(v = [15.0000000000, 8, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 8, r = 3.0000000000);
			}
		}
		translate(v = [9.6533795494, 9, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
	}
}