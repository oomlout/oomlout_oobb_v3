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
									translate(v = [-8.6500000000, 8.6500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 7, r = 5);
												}
											}
										}
									}
									translate(v = [8.6500000000, 8.6500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 7, r = 5);
												}
											}
										}
									}
									translate(v = [-8.6500000000, -8.6500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 7, r = 5);
												}
											}
										}
									}
									translate(v = [8.6500000000, -8.6500000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 7, r = 5);
												}
											}
										}
									}
								}
							}
						}
					}
					union() {
						#translate(v = [-9.1000000000, -9.1000000000, 1.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-9.1000000000, -9.1000000000, -118.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 0.8000000000);
							}
						}
						#translate(v = [-9.1000000000, 0.0000000000, 1.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.6000000000);
							}
						}
						translate(v = [-9.1000000000, 0.0000000000, -118.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 0.8000000000);
							}
						}
						#translate(v = [-9.1000000000, 9.1000000000, 1.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.7000000000);
							}
						}
						#translate(v = [0.0000000000, -9.1000000000, 1.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.8000000000);
							}
						}
						#translate(v = [0.0000000000, 0.0000000000, 1.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.9000000000);
							}
						}
						#translate(v = [0.0000000000, 9.1000000000, 1.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 2.0000000000);
							}
						}
						#translate(v = [9.1000000000, -9.1000000000, 1.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 2.1000000000);
							}
						}
						#translate(v = [9.1000000000, 0.0000000000, 1.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 2.2000000000);
							}
						}
						#translate(v = [9.1000000000, 9.1000000000, 1.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 2.3000000000);
							}
						}
					}
				}
			}
		}
	}
}