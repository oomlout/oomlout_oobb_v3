$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [-17.0000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, -17.0000000000, 0]) {
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
		translate(v = [-15.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [15.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [7.5000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r = 1.8000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r = 1.8000000000);
			}
		}
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-7.0000000000, 5.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0, r = 5);
								}
							}
						}
					}
					translate(v = [7.0000000000, 5.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0, r = 5);
								}
							}
						}
					}
					translate(v = [-7.0000000000, -5.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0, r = 5);
								}
							}
						}
					}
					translate(v = [7.0000000000, -5.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 0, r = 5);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-14.0000000000, -10.8500000000, 3]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [28, 16, 10]);
			}
		}
		translate(v = [11.1000000000, 2.3000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [11.1000000000, 2.3000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-11.1000000000, -8.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-11.1000000000, -8.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-11.1000000000, 2.3000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-11.1000000000, 2.3000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [11.1000000000, -8.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [11.1000000000, -8.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-14.0000000000, -21.1500000000, 3]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [28, 16, 10]);
			}
		}
		translate(v = [11.1000000000, -8.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [11.1000000000, -8.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-11.1000000000, -18.3000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-11.1000000000, -18.3000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-11.1000000000, -8.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-11.1000000000, -8.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [11.1000000000, -18.3000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [11.1000000000, -18.3000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [2.3000000000, -17.0000000000, 3]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [16, 28, 10]);
			}
		}
		translate(v = [15.4500000000, 8.1000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [15.4500000000, 8.1000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [5.1500000000, -14.1000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [5.1500000000, -14.1000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [5.1500000000, 8.1000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [5.1500000000, 8.1000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [15.4500000000, -14.1000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [15.4500000000, -14.1000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-18.3000000000, -17.0000000000, 3]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [16, 28, 10]);
			}
		}
		translate(v = [-5.1500000000, 8.1000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-5.1500000000, 8.1000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-15.4500000000, -14.1000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-15.4500000000, -14.1000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-15.4500000000, 8.1000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-15.4500000000, 8.1000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-5.1500000000, -14.1000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.8000000000);
			}
		}
		translate(v = [-5.1500000000, -14.1000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
	}
}