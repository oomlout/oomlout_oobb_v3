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
		translate(v = [50, 0, -6]) {
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
		translate(v = [35.0000000000, -15.0000000000, -131.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [35.0000000000, 15.0000000000, -131.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [65.0000000000, -15.0000000000, -131.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [65.0000000000, 15.0000000000, -131.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [50, 0, -131.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 3.0000000000);
			}
		}
		translate(v = [65.0000000000, 0.0000000000, -1.7000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [65.0000000000, 0.0000000000, -12.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [65.0000000000, 0.0000000000, -12.0000000000]) {
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
		translate(v = [50.0000000000, -15.0000000000, -10.3000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [50.0000000000, -15.0000000000, 0.0000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [50.0000000000, -15.0000000000, -3.0000000000]) {
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
		translate(v = [35.0000000000, 0.0000000000, -1.7000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [35.0000000000, 0.0000000000, -12.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [35.0000000000, 0.0000000000, -12.0000000000]) {
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
		translate(v = [50.0000000000, 15.0000000000, -10.3000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [50.0000000000, 15.0000000000, 0.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [50.0000000000, 15.0000000000, -3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [35.0000000000, -15.0000000000, -12.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [50.0000000000, -15.0000000000, -12.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [65.0000000000, -15.0000000000, -12.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [35.0000000000, -15.0000000000, -6]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [29.6533795494, -19.5000000000, -31]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
		translate(v = [50.0000000000, -15.0000000000, -6]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [44.6533795494, -19.5000000000, -31]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
		translate(v = [65.0000000000, -15.0000000000, -6]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [59.6533795494, -19.5000000000, -31]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
		translate(v = [42.5000000000, -15, -1.7000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [42.5000000000, -15, -12.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [42.5000000000, -15, -12.0000000000]) {
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
		translate(v = [57.5000000000, -15, -10.3000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [57.5000000000, -15, 0.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [57.5000000000, -15, -3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 0]) {
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
		translate(v = [15.0000000000, 0.0000000000, 4.3000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 30.0000000000]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, -6.0000000000]) {
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
		translate(v = [0.0000000000, -15.0000000000, -4.3000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 6.0000000000]) {
			rotate(a = [0, 180, 30.0000000000]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 3.0000000000]) {
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
		translate(v = [-15.0000000000, 0.0000000000, 4.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, -6.0000000000]) {
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
		translate(v = [0.0000000000, 15.0000000000, -4.3000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [0.0000000000, -15.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [15.0000000000, -15.0000000000, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [-20.3466204506, -19.5000000000, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [-5.3466204506, -19.5000000000, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
		translate(v = [15.0000000000, -15.0000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 13.5000000000, r = 3.0000000000);
			}
		}
		translate(v = [9.6533795494, -19.5000000000, -25]) {
			rotate(a = [90, 0, 0]) {
				cube(size = [10.6932409012, 100, 5.4000000000]);
			}
		}
		translate(v = [-7.5000000000, -15, 4.3000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [-7.5000000000, -15, -6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [-7.5000000000, -15, -6.0000000000]) {
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
		translate(v = [7.5000000000, -15, -4.3000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
			}
		}
		translate(v = [7.5000000000, -15, 6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 12, r = 1.5000000000);
			}
		}
		translate(v = [7.5000000000, -15, 3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				#translate(v = [0, 0, 0]) {
					rotate(a = [0, 180, 0]) {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
				}
			}
		}
	}
}