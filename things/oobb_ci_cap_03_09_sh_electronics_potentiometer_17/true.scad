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
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [0, -15, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-15, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [15, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [10.6070000000, 10.6070000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [10.6070000000, -10.6070000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-10.6070000000, 10.6070000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-10.6070000000, -10.6070000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [0, 7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.5000000000);
			}
		}
		translate(v = [0, -7.5000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.5000000000);
			}
		}
		translate(v = [7.7500000000, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [0.2500000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 1.5000000000);
								}
							}
						}
					}
					translate(v = [-0.2500000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 1.5000000000);
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
									cylinder(h = 250, r = 1.5000000000);
								}
							}
						}
					}
					translate(v = [-0.2500000000, 0, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 250, r = 1.5000000000);
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
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[2.7735000000, 0.0000000000], [1.3867500000, 2.4019214574], [-1.3867500000, 2.4019214574], [-2.7735000000, 0.0000000000], [-1.3867500000, -2.4019214574], [1.3867500000, -2.4019214574]]);
						}
					}
				}
			}
		}
		translate(v = [0, -7.5000000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[2.7735000000, 0.0000000000], [1.3867500000, 2.4019214574], [-1.3867500000, 2.4019214574], [-2.7735000000, 0.0000000000], [-1.3867500000, -2.4019214574], [1.3867500000, -2.4019214574]]);
						}
					}
				}
			}
		}
		translate(v = [-7.5000000000, 0, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[2.7735000000, 0.0000000000], [1.3867500000, 2.4019214574], [-1.3867500000, 2.4019214574], [-2.7735000000, 0.0000000000], [-1.3867500000, -2.4019214574], [1.3867500000, -2.4019214574]]);
						}
					}
				}
			}
		}
		translate(v = [7.5000000000, 0, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[2.7735000000, 0.0000000000], [1.3867500000, 2.4019214574], [-1.3867500000, 2.4019214574], [-2.7735000000, 0.0000000000], [-1.3867500000, -2.4019214574], [1.3867500000, -2.4019214574]]);
						}
					}
				}
			}
		}
		translate(v = [10.6070000000, 10.6070000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5) {
							polygon(points = [[5.3700000000, 0.0000000000], [2.6850000000, 4.6505564183], [-2.6850000000, 4.6505564183], [-5.3700000000, 0.0000000000], [-2.6850000000, -4.6505564183], [2.6850000000, -4.6505564183]]);
						}
					}
				}
			}
		}
		translate(v = [10.6070000000, -10.6070000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5) {
							polygon(points = [[5.3700000000, 0.0000000000], [2.6850000000, 4.6505564183], [-2.6850000000, 4.6505564183], [-5.3700000000, 0.0000000000], [-2.6850000000, -4.6505564183], [2.6850000000, -4.6505564183]]);
						}
					}
				}
			}
		}
		translate(v = [-10.6070000000, 10.6070000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5) {
							polygon(points = [[5.3700000000, 0.0000000000], [2.6850000000, 4.6505564183], [-2.6850000000, 4.6505564183], [-5.3700000000, 0.0000000000], [-2.6850000000, -4.6505564183], [2.6850000000, -4.6505564183]]);
						}
					}
				}
			}
		}
		translate(v = [-10.6070000000, -10.6070000000, -4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5) {
							polygon(points = [[5.3700000000, 0.0000000000], [2.6850000000, 4.6505564183], [-2.6850000000, 4.6505564183], [-5.3700000000, 0.0000000000], [-2.6850000000, -4.6505564183], [2.6850000000, -4.6505564183]]);
						}
					}
				}
			}
		}
	}
}