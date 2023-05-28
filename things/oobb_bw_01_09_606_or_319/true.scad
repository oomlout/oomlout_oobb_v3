$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 9, r = 15.8350000000);
			}
		}
	}
	union() {
		translate(v = [0.0000000000, 0.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [0, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [8.5000000000, 8.5000000000, 2.8000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [8.5000000000, 8.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [8.5000000000, 8.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 30.0000000000]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [8.5000000000, -8.5000000000, -2.8000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [8.5000000000, -8.5000000000, 4.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [8.5000000000, -8.5000000000, 1.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 30.0000000000]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [-8.5000000000, -8.5000000000, 2.8000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [-8.5000000000, -8.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [-8.5000000000, -8.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 30.0000000000]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [-8.5000000000, 8.5000000000, -2.8000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [-8.5000000000, 8.5000000000, 4.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [-8.5000000000, 8.5000000000, 1.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 30.0000000000]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -3.0000000000]) {
					union() {
						difference() {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 6, r = 8.5000000000);
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
									cylinder(h = 100, r = 7.5000000000);
								}
							}
							translate(v = [0, 0, -50]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 100, r = 4.0000000000);
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
					translate(v = [17.8350000000, 0, 0]) {
						circle(r = 2.6650000000);
					}
				}
			}
		}
	}
}