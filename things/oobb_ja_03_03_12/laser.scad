$fn = 50;


difference() {
	union() {
		translate(v = [0, 28.5000000000, -6.0000000000]) {
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
		translate(v = [-22.0000000000, 0, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cube(size = [44, 13.5000000000, 12]);
			}
		}
	}
	union() {
		translate(v = [-15.0000000000, 13.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [-15.0000000000, 28.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [-15.0000000000, 43.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [0.0000000000, 13.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [0.0000000000, 28.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [0.0000000000, 43.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [15.0000000000, 13.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [15.0000000000, 28.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [15.0000000000, 43.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [-15.0000000000, 13.5000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [-15.0000000000, 9, 0]) {
			rotate(a = [90, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5.4000000000) {
							polygon(points = [[6.1700000000, 0.0000000000], [3.0850000000, 5.3433767413], [-3.0850000000, 5.3433767413], [-6.1700000000, 0.0000000000], [-3.0850000000, -5.3433767413], [3.0850000000, -5.3433767413]]);
						}
					}
				}
			}
		}
		translate(v = [0.0000000000, 13.5000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [0.0000000000, 9, 0]) {
			rotate(a = [90, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5.4000000000) {
							polygon(points = [[6.1700000000, 0.0000000000], [3.0850000000, 5.3433767413], [-3.0850000000, 5.3433767413], [-6.1700000000, 0.0000000000], [-3.0850000000, -5.3433767413], [3.0850000000, -5.3433767413]]);
						}
					}
				}
			}
		}
		translate(v = [15.0000000000, 13.5000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [15.0000000000, 9, 0]) {
			rotate(a = [90, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 5.4000000000) {
							polygon(points = [[6.1700000000, 0.0000000000], [3.0850000000, 5.3433767413], [-3.0850000000, 5.3433767413], [-6.1700000000, 0.0000000000], [-3.0850000000, -5.3433767413], [3.0850000000, -5.3433767413]]);
						}
					}
				}
			}
		}
		translate(v = [-7.5000000000, 13.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [-7.5000000000, 13.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [-7.5000000000, 13.5000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [-7.5000000000, 13.5000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 6) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [-7.5000000000, 13.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [-7.5000000000, 13.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [7.5000000000, 13.5000000000, -3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [7.5000000000, 13.5000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [7.5000000000, 13.5000000000, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [7.5000000000, 13.5000000000, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 6) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [7.5000000000, 13.5000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [7.5000000000, 13.5000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
	}
}