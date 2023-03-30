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
									translate(v = [-10.2602500000, 10.2602500000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 4, r = 5);
												}
											}
										}
									}
									translate(v = [10.2602500000, 10.2602500000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 4, r = 5);
												}
											}
										}
									}
									translate(v = [-10.2602500000, -10.2602500000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 4, r = 5);
												}
											}
										}
									}
									translate(v = [10.2602500000, -10.2602500000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 4, r = 5);
												}
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-10.1735000000, -10.1735000000, 4]) {
							rotate(a = [0, 0, 0]) {
								#translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[2.7735000000, 0.0000000000], [1.3867500000, 2.4019214574], [-1.3867500000, 2.4019214574], [-2.7735000000, 0.0000000000], [-1.3867500000, -2.4019214574], [1.3867500000, -2.4019214574]]);
										}
									}
								}
							}
						}
						translate(v = [-10.1735000000, -10.1735000000, -121.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 0.8000000000);
							}
						}
						translate(v = [-10.1735000000, 0.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								#translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[2.8735000000, 0.0000000000], [1.4367500000, 2.4885239978], [-1.4367500000, 2.4885239978], [-2.8735000000, 0.0000000000], [-1.4367500000, -2.4885239978], [1.4367500000, -2.4885239978]]);
										}
									}
								}
							}
						}
						translate(v = [-10.1735000000, 0.0000000000, -121.0000000000]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 250, r = 0.8000000000);
							}
						}
						translate(v = [-10.1735000000, 10.1735000000, 4]) {
							rotate(a = [0, 0, 0]) {
								#translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[2.9735000000, 0.0000000000], [1.4867500000, 2.5751265382], [-1.4867500000, 2.5751265382], [-2.9735000000, 0.0000000000], [-1.4867500000, -2.5751265382], [1.4867500000, -2.5751265382]]);
										}
									}
								}
							}
						}
						translate(v = [0.0000000000, -10.1735000000, 4]) {
							rotate(a = [0, 0, 0]) {
								#translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.0735000000, 0.0000000000], [1.5367500000, 2.6617290785], [-1.5367500000, 2.6617290785], [-3.0735000000, 0.0000000000], [-1.5367500000, -2.6617290785], [1.5367500000, -2.6617290785]]);
										}
									}
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 4]) {
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
						translate(v = [0.0000000000, 10.1735000000, 4]) {
							rotate(a = [0, 0, 0]) {
								#translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.2735000000, 0.0000000000], [1.6367500000, 2.8349341593], [-1.6367500000, 2.8349341593], [-3.2735000000, 0.0000000000], [-1.6367500000, -2.8349341593], [1.6367500000, -2.8349341593]]);
										}
									}
								}
							}
						}
						translate(v = [10.1735000000, -10.1735000000, 4]) {
							rotate(a = [0, 0, 0]) {
								#translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.3735000000, 0.0000000000], [1.6867500000, 2.9215366997], [-1.6867500000, 2.9215366997], [-3.3735000000, 0.0000000000], [-1.6867500000, -2.9215366997], [1.6867500000, -2.9215366997]]);
										}
									}
								}
							}
						}
						translate(v = [10.1735000000, 0.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								#translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4735000000, 0.0000000000], [1.7367500000, 3.0081392400], [-1.7367500000, 3.0081392400], [-3.4735000000, 0.0000000000], [-1.7367500000, -3.0081392400], [1.7367500000, -3.0081392400]]);
										}
									}
								}
							}
						}
						translate(v = [10.1735000000, 10.1735000000, 4]) {
							rotate(a = [0, 0, 0]) {
								#translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.5735000000, 0.0000000000], [1.7867500000, 3.0947417804], [-1.7867500000, 3.0947417804], [-3.5735000000, 0.0000000000], [-1.7867500000, -3.0947417804], [1.7867500000, -3.0947417804]]);
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