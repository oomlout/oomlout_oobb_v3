$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -6.0000000000]) {
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
		translate(v = [0, -15.0000000000, -6.0000000000]) {
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
		translate(v = [-22.0000000000, -28.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [44, 13.5000000000, 12]);
			}
		}
	}
	union() {
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
		translate(v = [-15.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [-15.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [15.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [15.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [0, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.2500000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 4.1000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 12, r = 1.8000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, -6.0000000000]) {
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
		translate(v = [13.2500000000, -3.2500000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [13.2500000000, -1.7500000000, -2.7000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [13.2500000000, -3.2500000000, -6.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [13.2500000000, -1.7500000000, -6.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, -4.1000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 6.0000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 12, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 3.0000000000]) {
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
		translate(v = [-1.7500000000, -18.2500000000, 6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, -16.7500000000, 6.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, -18.2500000000, 2.7000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, -16.7500000000, 2.4000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 4.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.8000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, -6.0000000000]) {
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
		translate(v = [-16.7500000000, -3.2500000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-16.7500000000, -1.7500000000, -2.7000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-16.7500000000, -3.2500000000, -6.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-16.7500000000, -1.7500000000, -6.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, -4.1000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 12, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [-1.7500000000, 11.7500000000, 6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, 13.2500000000, 6.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, 11.7500000000, 2.7000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-1.7500000000, 13.2500000000, 2.4000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [500, 500, 500]);
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.2500000000);
					}
				}
			}
		}
		translate(v = [0.0000000000, -15.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.2500000000);
					}
				}
			}
		}
		translate(v = [15.0000000000, -15.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.2500000000);
					}
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.2500000000);
			}
		}
		translate(v = [-15.0000000000, -19.5000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [90, 0, 0]) {
						linear_extrude(height = 5.9000000000) {
							polygon(points = [[6.3142500000, 0.0000000000], [3.1571250000, 5.4683009058], [-3.1571250000, 5.4683009058], [-6.3142500000, 0.0000000000], [-3.1571250000, -5.4683009058], [3.1571250000, -5.4683009058]]);
						}
					}
				}
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -19.5000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [90, 0, 0]) {
						linear_extrude(height = 5.9000000000) {
							polygon(points = [[6.3142500000, 0.0000000000], [3.1571250000, 5.4683009058], [-3.1571250000, 5.4683009058], [-6.3142500000, 0.0000000000], [-3.1571250000, -5.4683009058], [3.1571250000, -5.4683009058]]);
						}
					}
				}
			}
		}
		translate(v = [15.0000000000, -15.0000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.2500000000);
			}
		}
		translate(v = [15.0000000000, -19.5000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [90, 0, 0]) {
						linear_extrude(height = 5.9000000000) {
							polygon(points = [[6.3142500000, 0.0000000000], [3.1571250000, 5.4683009058], [-3.1571250000, 5.4683009058], [-6.3142500000, 0.0000000000], [-3.1571250000, -5.4683009058], [3.1571250000, -5.4683009058]]);
						}
					}
				}
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, 4.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.8000000000);
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, -6.0000000000]) {
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
		translate(v = [-9.2500000000, -18.2500000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-9.2500000000, -16.7500000000, -2.7000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-9.2500000000, -18.2500000000, -6.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-9.2500000000, -16.7500000000, -6.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, -4.1000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 12, r = 1.8000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 0]) {
						linear_extrude(height = 3) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
				}
			}
		}
		translate(v = [5.7500000000, -18.2500000000, 6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [5.7500000000, -16.7500000000, 6.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [5.7500000000, -18.2500000000, 2.7000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
			}
		}
		translate(v = [5.7500000000, -16.7500000000, 2.4000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
			}
		}
		translate(v = [-250.0000000000, -278.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [500, 500, 500]);
			}
		}
	}
}