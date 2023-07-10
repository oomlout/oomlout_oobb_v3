$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 9, r = 10.8750000000);
			}
		}
	}
	union() {
		translate(v = [0.0000000000, 0.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [8.5000000000, 8.5000000000, 2.6000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [8.5000000000, 8.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 9, r = 1.8000000000);
			}
		}
		translate(v = [8.5000000000, 8.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 30.0000000000]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [6.7500000000, 5.2500000000, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [6.7500000000, 6.7500000000, -1.2000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [6.7500000000, 5.2500000000, -4.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [6.7500000000, 6.7500000000, -5.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [8.5000000000, -8.5000000000, -2.6000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [8.5000000000, -8.5000000000, 4.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 9, r = 1.8000000000);
			}
		}
		translate(v = [8.5000000000, -8.5000000000, 1.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 30.0000000000]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [6.7500000000, -11.7500000000, 4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [6.7500000000, -10.2500000000, 4.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [6.7500000000, -11.7500000000, 1.2000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [6.7500000000, -10.2500000000, 0.9000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-8.5000000000, -8.5000000000, 2.6000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-8.5000000000, -8.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 9, r = 1.8000000000);
			}
		}
		translate(v = [-8.5000000000, -8.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 30.0000000000]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-10.2500000000, -11.7500000000, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-10.2500000000, -10.2500000000, -1.2000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-10.2500000000, -11.7500000000, -4.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-10.2500000000, -10.2500000000, -5.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-8.5000000000, 8.5000000000, -2.6000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-8.5000000000, 8.5000000000, 4.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 9, r = 1.8000000000);
			}
		}
		translate(v = [-8.5000000000, 8.5000000000, 1.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 30.0000000000]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-10.2500000000, 5.2500000000, 4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-10.2500000000, 6.7500000000, 4.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-10.2500000000, 5.2500000000, 1.2000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-10.2500000000, 6.7500000000, 0.9000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -3.0000000000]) {
					union() {
						difference() {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 6, r = 8.5500000000);
								}
							}
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 6, r = 3.0000000000);
								}
							}
						}
						difference() {
							translate(v = [0, 0, -50]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 100, r = 7.5250000000);
								}
							}
							translate(v = [0, 0, -50]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 100, r = 4.0250000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				rotate_extrude(angle = 360) {
					translate(v = [12.8750000000, 0, 0]) {
						circle(r = 2.6650000000);
					}
				}
			}
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [500, 500, 500]);
			}
		}
	}
}