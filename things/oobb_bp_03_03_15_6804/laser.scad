$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [-17.0000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -3.5000000000]) {
					union() {
						difference() {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 7, r = 16.0000000000);
								}
							}
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 7, r = 10.0000000000);
								}
							}
						}
						difference() {
							translate(v = [0, 0, -50]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 100, r = 13.5000000000);
								}
							}
							translate(v = [0, 0, -50]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 100, r = 12.5000000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-15.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [15.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [15.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [0, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [7.5000000000, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.5000000000);
			}
		}
		translate(v = [-7.5000000000, 0, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 1.5000000000);
			}
		}
		translate(v = [-18.0000000000, 0.0000000000, 4.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [-18.0000000000, 0.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [-18.0000000000, 0.0000000000, -3.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [-18.0000000000, 0.0000000000, -3.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 9) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [-18.0000000000, 0.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 15, r = 1.5000000000);
			}
		}
		translate(v = [-18.0000000000, 0.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [18.0000000000, 0.0000000000, -4.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [18.0000000000, 0.0000000000, 7.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [18.0000000000, 0.0000000000, 4.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [18.0000000000, 0.0000000000, 4.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 9) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [18.0000000000, 0.0000000000, 7.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 15, r = 1.5000000000);
			}
		}
		translate(v = [18.0000000000, 0.0000000000, 7.5000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [0.0000000000, -18.0000000000, 4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [0.0000000000, -18.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [0.0000000000, -18.0000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, -18.0000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 9) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [0.0000000000, -18.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 15, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, -18.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [0.0000000000, 18.0000000000, -4.5000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [0.0000000000, 18.0000000000, 7.5000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [0.0000000000, 18.0000000000, 4.5000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, 18.0000000000, 4.5000000000]) {
			rotate(a = [0, 180, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 9) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [0.0000000000, 18.0000000000, 7.5000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 15, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, 18.0000000000, 7.5000000000]) {
			rotate(a = [0, 180, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [0, 7.5000000000, 4.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [0, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [0, 7.5000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [0, 7.5000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 9) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [0, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 15, r = 1.5000000000);
			}
		}
		translate(v = [0, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [0, -7.5000000000, -4.5000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [0, -7.5000000000, 7.5000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.3000000000, r2 = 2.3000000000);
			}
		}
		translate(v = [0, -7.5000000000, 4.5000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 9, r = 1.5000000000);
			}
		}
		translate(v = [0, -7.5000000000, 4.5000000000]) {
			rotate(a = [0, 180, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 9) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [0, -7.5000000000, 7.5000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 15, r = 1.5000000000);
			}
		}
		translate(v = [0, -7.5000000000, 7.5000000000]) {
			rotate(a = [0, 180, 0]) {
				translate(v = [0, 0, 0]) {
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