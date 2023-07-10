$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-6.2500000000, 17.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [6.2500000000, 17.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [-6.2500000000, -17.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [6.2500000000, -17.5000000000, 0]) {
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
		translate(v = [0, 0, 1]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					union() {
						translate(v = [-6.0000000000, 17.2500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
								}
							}
						}
						translate(v = [-6.0000000000, 17.2500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
						translate(v = [-6.0000000000, 17.2500000000, 30.2500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
					}
					union() {
						translate(v = [6.0000000000, 17.2500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
								}
							}
						}
						translate(v = [6.0000000000, 17.2500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
						translate(v = [6.0000000000, 17.2500000000, 30.2500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
					}
					union() {
						translate(v = [-6.0000000000, -17.2500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
								}
							}
						}
						translate(v = [-6.0000000000, -17.2500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
						translate(v = [-6.0000000000, -17.2500000000, 30.2500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
					}
					union() {
						translate(v = [6.0000000000, -17.2500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 25.5000000000, r = 4.7500000000);
									}
								}
							}
						}
						translate(v = [6.0000000000, -17.2500000000, 4.7500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
						translate(v = [6.0000000000, -17.2500000000, 30.2500000000]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4.7500000000);
							}
						}
					}
				}
			}
		}
		translate(v = [-3.7500000000, -15.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3.2000000000, r = 3.0000000000);
			}
		}
		translate(v = [-3.7500000000, -15.0000000000, -9]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
		translate(v = [3.7500000000, -15.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3.2000000000, r = 3.0000000000);
			}
		}
		translate(v = [3.7500000000, -15.0000000000, -9]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
		translate(v = [-3.7500000000, 15.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3.2000000000, r = 3.0000000000);
			}
		}
		translate(v = [-3.7500000000, 15.0000000000, -9]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
		translate(v = [3.7500000000, 15.0000000000, 1]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3.2000000000, r = 3.0000000000);
			}
		}
		translate(v = [3.7500000000, 15.0000000000, -9]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
	}
}