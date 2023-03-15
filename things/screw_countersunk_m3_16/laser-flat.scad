$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -6.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
							}
						}
						translate(v = [0, 0, -16]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 16, r = 1.5000000000);
							}
						}
					}
					union();
				}
			}
		}
	}
	translate(v = [0, 10, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
							}
						}
						translate(v = [0, 0, -16]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 16, r = 1.5000000000);
							}
						}
					}
					union();
				}
			}
		}
	}
	translate(v = [0, 20, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -0.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
							}
						}
						translate(v = [0, 0, -16]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 16, r = 1.5000000000);
							}
						}
					}
					union();
				}
			}
		}
	}
	translate(v = [0, 30, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 2.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
							}
						}
						translate(v = [0, 0, -16]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 16, r = 1.5000000000);
							}
						}
					}
					union();
				}
			}
		}
	}
	translate(v = [0, 40, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 5.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
							}
						}
						translate(v = [0, 0, -16]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 16, r = 1.5000000000);
							}
						}
					}
					union();
				}
			}
		}
	}
}