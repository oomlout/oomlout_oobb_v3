$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
						translate(v = [0, 0.0000000000, 0]) {
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
						translate(v = [0.0000000000, 15.0000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 3.0000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, -7.5000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 7.5000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, -7.5000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 7.5000000000, -125.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 1.5000000000);
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
						translate(v = [6, 6, -18.5000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 18.5000000000, r = 5.5000000000);
							}
						}
						translate(v = [6, 6, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 3.7500000000);
							}
						}
						translate(v = [6, 6, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 3.0000000000);
							}
						}
						translate(v = [-6, 6, -18.5000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 18.5000000000, r = 5.5000000000);
							}
						}
						translate(v = [-6, 6, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 3.7500000000);
							}
						}
						translate(v = [-6, 6, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 3.0000000000);
							}
						}
						translate(v = [6, -6, -18.5000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 18.5000000000, r = 5.5000000000);
							}
						}
						translate(v = [6, -6, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 3.7500000000);
							}
						}
						translate(v = [6, -6, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 3.0000000000);
							}
						}
						translate(v = [-6, -6, -18.5000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 18.5000000000, r = 5.5000000000);
							}
						}
						translate(v = [-6, -6, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 3.7500000000);
							}
						}
						translate(v = [-6, -6, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
}