$fn = 50;


difference() {
	union() {
		translate(v = [0, 21.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-9.5000000000, 9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, 9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [-9.5000000000, -9.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, -9.5000000000, 0]) {
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
		translate(v = [-9.0000000000, 11.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [-9.0000000000, 18.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [-9.0000000000, 26.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [-9.0000000000, 33.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [-7.5000000000, 8, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 8, r = 3.0000000000);
			}
		}
		translate(v = [-12.8466204506, 9, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
		translate(v = [6.0000000000, 11.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [6.0000000000, 18.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [6.0000000000, 26.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [6.0000000000, 33.0000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3, 1, 100]);
			}
		}
		translate(v = [7.5000000000, 8, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 8, r = 3.0000000000);
			}
		}
		translate(v = [2.1533795494, 9, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
	}
}