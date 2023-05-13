$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 9, r = 21.5000000000);
			}
		}
	}
	union() {
		translate(v = [0, 15, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0, -15, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [-15, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [15, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [10.6070000000, 10.6070000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [10.6070000000, -10.6070000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [-10.6070000000, 10.6070000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [-10.6070000000, -10.6070000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0, 7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [0, -7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [7.7500000000, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [0.2500000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 1.8000000000);
								}
							}
						}
					}
					translate(v = [-0.2500000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 1.8000000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-7.7500000000, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [0.2500000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 1.8000000000);
								}
							}
						}
					}
					translate(v = [-0.2500000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 1.8000000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [0, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.9500000000);
			}
		}
		translate(v = [0, 7.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.0620000000, 0.0000000000], [1.5310000000, 2.6517697864], [-1.5310000000, 2.6517697864], [-3.0620000000, 0.0000000000], [-1.5310000000, -2.6517697864], [1.5310000000, -2.6517697864]]);
						}
					}
				}
			}
		}
		translate(v = [0, -7.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.0620000000, 0.0000000000], [1.5310000000, 2.6517697864], [-1.5310000000, 2.6517697864], [-3.0620000000, 0.0000000000], [-1.5310000000, -2.6517697864], [1.5310000000, -2.6517697864]]);
						}
					}
				}
			}
		}
		translate(v = [-7.5000000000, 0, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.0620000000, 0.0000000000], [1.5310000000, 2.6517697864], [-1.5310000000, 2.6517697864], [-3.0620000000, 0.0000000000], [-1.5310000000, -2.6517697864], [1.5310000000, -2.6517697864]]);
						}
					}
				}
			}
		}
		translate(v = [7.5000000000, 0, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.0620000000, 0.0000000000], [1.5310000000, 2.6517697864], [-1.5310000000, 2.6517697864], [-3.0620000000, 0.0000000000], [-1.5310000000, -2.6517697864], [1.5310000000, -2.6517697864]]);
						}
					}
				}
			}
		}
		translate(v = [10.6070000000, 10.6070000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5.5000000000) {
							polygon(points = [[5.5142500000, 0.0000000000], [2.7571250000, 4.7754805828], [-2.7571250000, 4.7754805828], [-5.5142500000, 0.0000000000], [-2.7571250000, -4.7754805828], [2.7571250000, -4.7754805828]]);
						}
					}
				}
			}
		}
		translate(v = [10.6070000000, -10.6070000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5.5000000000) {
							polygon(points = [[5.5142500000, 0.0000000000], [2.7571250000, 4.7754805828], [-2.7571250000, 4.7754805828], [-5.5142500000, 0.0000000000], [-2.7571250000, -4.7754805828], [2.7571250000, -4.7754805828]]);
						}
					}
				}
			}
		}
		translate(v = [-10.6070000000, 10.6070000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5.5000000000) {
							polygon(points = [[5.5142500000, 0.0000000000], [2.7571250000, 4.7754805828], [-2.7571250000, 4.7754805828], [-5.5142500000, 0.0000000000], [-2.7571250000, -4.7754805828], [2.7571250000, -4.7754805828]]);
						}
					}
				}
			}
		}
		translate(v = [-10.6070000000, -10.6070000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5.5000000000) {
							polygon(points = [[5.5142500000, 0.0000000000], [2.7571250000, 4.7754805828], [-2.7571250000, 4.7754805828], [-5.5142500000, 0.0000000000], [-2.7571250000, -4.7754805828], [2.7571250000, -4.7754805828]]);
						}
					}
				}
			}
		}
	}
}