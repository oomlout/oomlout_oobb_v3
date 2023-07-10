$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 13.5000000000, -6.0000000000]) {
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
						translate(v = [0.0000000000, 13.5000000000, -6.0000000000]) {
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
						translate(v = [-15.0000000000, 13.5000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 13.5000000000, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 9, 0]) {
							rotate(a = [90, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [90, 0, 0]) {
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
									rotate(a = [90, 0, 0]) {
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
									rotate(a = [90, 0, 0]) {
										linear_extrude(height = 5.4000000000) {
											polygon(points = [[6.1700000000, 0.0000000000], [3.0850000000, 5.3433767413], [-3.0850000000, 5.3433767413], [-6.1700000000, 0.0000000000], [-3.0850000000, -5.3433767413], [3.0850000000, -5.3433767413]]);
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, 13.5000000000, 3.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-7.5000000000, 13.5000000000, -6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
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
											polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
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
						translate(v = [7.5000000000, 13.5000000000, -3.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 6.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 9.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 9.0000000000]) {
							rotate(a = [0, 180, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 180, 0]) {
										linear_extrude(height = 6) {
											polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
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
					}
				}
			}
		}
	}
	translate(v = [0, 24, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 13.5000000000, -6.0000000000]) {
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
						translate(v = [0.0000000000, 13.5000000000, -6.0000000000]) {
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
						translate(v = [-15.0000000000, 13.5000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 13.5000000000, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 9, 0]) {
							rotate(a = [90, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [90, 0, 0]) {
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
									rotate(a = [90, 0, 0]) {
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
									rotate(a = [90, 0, 0]) {
										linear_extrude(height = 5.4000000000) {
											polygon(points = [[6.1700000000, 0.0000000000], [3.0850000000, 5.3433767413], [-3.0850000000, 5.3433767413], [-6.1700000000, 0.0000000000], [-3.0850000000, -5.3433767413], [3.0850000000, -5.3433767413]]);
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, 13.5000000000, 3.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-7.5000000000, 13.5000000000, -6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
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
											polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
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
						translate(v = [7.5000000000, 13.5000000000, -3.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 6.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 9.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 9.0000000000]) {
							rotate(a = [0, 180, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 180, 0]) {
										linear_extrude(height = 6) {
											polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
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
					}
				}
			}
		}
	}
	translate(v = [0, 48, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 13.5000000000, -6.0000000000]) {
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
						translate(v = [0.0000000000, 13.5000000000, -6.0000000000]) {
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
						translate(v = [-15.0000000000, 13.5000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 13.5000000000, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 9, 0]) {
							rotate(a = [90, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [90, 0, 0]) {
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
									rotate(a = [90, 0, 0]) {
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
									rotate(a = [90, 0, 0]) {
										linear_extrude(height = 5.4000000000) {
											polygon(points = [[6.1700000000, 0.0000000000], [3.0850000000, 5.3433767413], [-3.0850000000, 5.3433767413], [-6.1700000000, 0.0000000000], [-3.0850000000, -5.3433767413], [3.0850000000, -5.3433767413]]);
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, 13.5000000000, 3.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-7.5000000000, 13.5000000000, -6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
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
											polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
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
						translate(v = [7.5000000000, 13.5000000000, -3.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 6.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 9.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 9.0000000000]) {
							rotate(a = [0, 180, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 180, 0]) {
										linear_extrude(height = 6) {
											polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
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
					}
				}
			}
		}
	}
	translate(v = [0, 72, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 13.5000000000, -6.0000000000]) {
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
						translate(v = [0.0000000000, 13.5000000000, -6.0000000000]) {
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
						translate(v = [-15.0000000000, 13.5000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								cylinder(h = 13.5000000000, r = 3.0000000000);
							}
						}
						translate(v = [-15.0000000000, 9, 0]) {
							rotate(a = [90, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [90, 0, 0]) {
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
									rotate(a = [90, 0, 0]) {
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
									rotate(a = [90, 0, 0]) {
										linear_extrude(height = 5.4000000000) {
											polygon(points = [[6.1700000000, 0.0000000000], [3.0850000000, 5.3433767413], [-3.0850000000, 5.3433767413], [-6.1700000000, 0.0000000000], [-3.0850000000, -5.3433767413], [3.0850000000, -5.3433767413]]);
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, 13.5000000000, 3.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-7.5000000000, 13.5000000000, -6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
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
											polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
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
						translate(v = [7.5000000000, 13.5000000000, -3.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 6.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 9.0000000000]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 13.5000000000, 9.0000000000]) {
							rotate(a = [0, 180, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 180, 0]) {
										linear_extrude(height = 6) {
											polygon(points = [[3.3466000000, 0.0000000000], [1.6733000000, 2.8982406163], [-1.6733000000, 2.8982406163], [-3.3466000000, 0.0000000000], [-1.6733000000, -2.8982406163], [1.6733000000, -2.8982406163]]);
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
					}
				}
			}
		}
	}
}