$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-13.7500000000, 25.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 24, r = 5);
								}
							}
						}
					}
					translate(v = [13.7500000000, 25.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 24, r = 5);
								}
							}
						}
					}
					translate(v = [-13.7500000000, -25.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 24, r = 5);
								}
							}
						}
					}
					translate(v = [13.7500000000, -25.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 24, r = 5);
								}
							}
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, 1]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					union() {
						translate(v = [-13.5000000000, 24.7500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 34.5000000000, r = 4.7500000000);
									}
								}
							}
						}
						translate(v = [-13.5000000000, 24.7500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
						translate(v = [-13.5000000000, 24.7500000000, 39.2500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
					}
					union() {
						translate(v = [13.5000000000, 24.7500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 34.5000000000, r = 4.7500000000);
									}
								}
							}
						}
						translate(v = [13.5000000000, 24.7500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
						translate(v = [13.5000000000, 24.7500000000, 39.2500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
					}
					union() {
						translate(v = [-13.5000000000, -24.7500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 34.5000000000, r = 4.7500000000);
									}
								}
							}
						}
						translate(v = [-13.5000000000, -24.7500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
						translate(v = [-13.5000000000, -24.7500000000, 39.2500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
					}
					union() {
						translate(v = [13.5000000000, -24.7500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 34.5000000000, r = 4.7500000000);
									}
								}
							}
						}
						translate(v = [13.5000000000, -24.7500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
						translate(v = [13.5000000000, -24.7500000000, 39.2500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
					}
				}
			}
		}
		translate(v = [-11.2500000000, -22.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r = 2.9000000000);
			}
		}
		translate(v = [-11.2500000000, -22.5000000000, -9]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 1.5000000000);
			}
		}
		translate(v = [11.2500000000, -22.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r = 2.9000000000);
			}
		}
		translate(v = [11.2500000000, -22.5000000000, -9]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 1.5000000000);
			}
		}
		translate(v = [-11.2500000000, 22.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r = 2.9000000000);
			}
		}
		translate(v = [-11.2500000000, 22.5000000000, -9]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 1.5000000000);
			}
		}
		translate(v = [11.2500000000, 22.5000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r = 2.9000000000);
			}
		}
		translate(v = [11.2500000000, 22.5000000000, -9]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 1.5000000000);
			}
		}
	}
}