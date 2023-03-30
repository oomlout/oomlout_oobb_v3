$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-32.0000000000, 32.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [32.0000000000, 32.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [-32.0000000000, -32.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [32.0000000000, -32.0000000000, 0]) {
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
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -3.5000000000]) {
					union() {
						difference() {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 7, r = 26.0000000000);
								}
							}
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 7, r = 20.0000000000);
								}
							}
						}
						difference() {
							translate(v = [0, 0, -50]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 100, r = 23.5000000000);
								}
							}
							translate(v = [0, 0, -50]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 100, r = 22.5000000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-30.0000000000, -30.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-30.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-30.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-30.0000000000, 30.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-15.0000000000, -30.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-15.0000000000, 30.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [15.0000000000, -30.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [15.0000000000, 30.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [30.0000000000, -30.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [30.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [30.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [30.0000000000, 30.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, -125.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, -125.0000000000]) {
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
		translate(v = [-30.0000000000, 0.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, -3.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, -3.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 6) {
							polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
						}
					}
				}
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, -3.0000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 6.0000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 3.0000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 3.0000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 6) {
							polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
						}
					}
				}
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 6.0000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, -30.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [0.0000000000, -30.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [0.0000000000, -30.0000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, -30.0000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 6) {
							polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
						}
					}
				}
			}
		}
		translate(v = [0.0000000000, -30.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, -3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 6) {
							polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
						}
					}
				}
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [0, 7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [0, 7.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [0, 7.5000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [0, 7.5000000000, -3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 6) {
							polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
						}
					}
				}
			}
		}
		translate(v = [0, 7.5000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [0, -7.5000000000, -3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [0, -7.5000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [0, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [0, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				translate(v = [0, 0, 0]) {
					rotate(a = [0, 0, 0]) {
						linear_extrude(height = 6) {
							polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
						}
					}
				}
			}
		}
		translate(v = [0, -7.5000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
	}
}