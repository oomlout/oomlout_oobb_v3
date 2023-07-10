$fn = 50;


union() {
	translate(v = [0, 0.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -0.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-17.5000000000, 13.7500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 0.5000000000, r = 5);
												}
											}
										}
									}
									translate(v = [17.5000000000, 13.7500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 0.5000000000, r = 5);
												}
											}
										}
									}
									translate(v = [-17.5000000000, -13.7500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 0.5000000000, r = 5);
												}
											}
										}
									}
									translate(v = [17.5000000000, -13.7500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 0.5000000000, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, -2]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-17.5000000000, 13.7500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											cylinder(h = 2, r1 = 4.0000000000, r2 = 4.0000000000);
										}
									}
									translate(v = [17.5000000000, 13.7500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											cylinder(h = 2, r1 = 4.0000000000, r2 = 4.0000000000);
										}
									}
									translate(v = [-17.5000000000, -13.7500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											cylinder(h = 2, r1 = 4.0000000000, r2 = 4.0000000000);
										}
									}
									translate(v = [17.5000000000, -13.7500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											cylinder(h = 2, r1 = 4.0000000000, r2 = 4.0000000000);
										}
									}
								}
							}
						}
						translate(v = [0, 0, -4]) {
							rotate(a = [0, 180, 0]) {
								hull() {
									translate(v = [-17.5000000000, 13.7500000000, 0]) {
										rotate(a = [0, 180, 0]) {
											cylinder(h = 2, r1 = 3.0000000000, r2 = 4.0000000000);
										}
									}
									translate(v = [17.5000000000, 13.7500000000, 0]) {
										rotate(a = [0, 180, 0]) {
											cylinder(h = 2, r1 = 3.0000000000, r2 = 4.0000000000);
										}
									}
									translate(v = [-17.5000000000, -13.7500000000, 0]) {
										rotate(a = [0, 180, 0]) {
											cylinder(h = 2, r1 = 3.0000000000, r2 = 4.0000000000);
										}
									}
									translate(v = [17.5000000000, -13.7500000000, 0]) {
										rotate(a = [0, 180, 0]) {
											cylinder(h = 2, r1 = 3.0000000000, r2 = 4.0000000000);
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [0, 0, -4]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-17.0000000000, 13.2500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 3.5000000000, r = 3.0000000000);
												}
											}
										}
									}
									translate(v = [17.0000000000, 13.2500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 3.5000000000, r = 3.0000000000);
												}
											}
										}
									}
									translate(v = [-17.0000000000, -13.2500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 3.5000000000, r = 3.0000000000);
												}
											}
										}
									}
									translate(v = [17.0000000000, -13.2500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 3.5000000000, r = 3.0000000000);
												}
											}
										}
									}
								}
							}
						}
						#translate(v = [-15.0000000000, -11.2500000000, 0]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						#translate(v = [-15.0000000000, -11.2500000000, 10]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						#translate(v = [15.0000000000, -11.2500000000, 0]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						#translate(v = [15.0000000000, -11.2500000000, 10]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						#translate(v = [-15.0000000000, 11.2500000000, 0]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						#translate(v = [-15.0000000000, 11.2500000000, 10]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						#translate(v = [15.0000000000, 11.2500000000, 0]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						#translate(v = [15.0000000000, 11.2500000000, 10]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
}