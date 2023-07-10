$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 10.2500000000);
							}
						}
					}
					union() {
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
						translate(v = [0, 7.5000000000, -3.0000000000]) {
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
						translate(v = [0, -7.5000000000, -3.0000000000]) {
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
						translate(v = [-7.5000000000, 0, -3.0000000000]) {
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
						translate(v = [7.5000000000, 0, -3.0000000000]) {
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
					}
				}
			}
		}
	}
	translate(v = [0, 110, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 10.2500000000);
							}
						}
					}
					union() {
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
						translate(v = [0, 7.5000000000, -3.0000000000]) {
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
						translate(v = [0, -7.5000000000, -3.0000000000]) {
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
						translate(v = [-7.5000000000, 0, -3.0000000000]) {
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
						translate(v = [7.5000000000, 0, -3.0000000000]) {
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
					}
				}
			}
		}
	}
}