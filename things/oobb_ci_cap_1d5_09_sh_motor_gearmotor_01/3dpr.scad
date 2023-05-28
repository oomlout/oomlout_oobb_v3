$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 9, r = 10.2500000000);
			}
		}
	}
	union() {
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
		translate(v = [-2.7500000000, -1.9250000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [5.5000000000, 3.8500000000, 100]);
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
		#translate(v = [-1.7500000000, 4.2500000000, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-1.7500000000, 5.7500000000, -1.2000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-1.7500000000, 4.2500000000, -4.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-1.7500000000, 5.7500000000, -5.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
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
		#translate(v = [-1.7500000000, -10.7500000000, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-1.7500000000, -9.2500000000, -1.2000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-1.7500000000, -10.7500000000, -4.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-1.7500000000, -9.2500000000, -5.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
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
		#translate(v = [-9.2500000000, -3.2500000000, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-9.2500000000, -1.7500000000, -1.2000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-9.2500000000, -3.2500000000, -4.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [-9.2500000000, -1.7500000000, -5.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
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
		#translate(v = [5.7500000000, -3.2500000000, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [5.7500000000, -1.7500000000, -1.2000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [5.7500000000, -3.2500000000, -4.8000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		#translate(v = [5.7500000000, -1.7500000000, -5.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
	}
}