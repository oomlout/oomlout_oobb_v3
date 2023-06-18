$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-9.5000000000, 13.2500000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, 13.2500000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [-9.5000000000, -13.2500000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 12, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, -13.2500000000, 0]) {
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
		translate(v = [0, 0, 3]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					union() {
						translate(v = [-9.5000000000, 13.2500000000, 4]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 24, r = 4);
									}
								}
							}
						}
						translate(v = [-9.5000000000, 13.2500000000, 4]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
						translate(v = [-9.5000000000, 13.2500000000, 28]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
					}
					union() {
						translate(v = [9.5000000000, 13.2500000000, 4]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 24, r = 4);
									}
								}
							}
						}
						translate(v = [9.5000000000, 13.2500000000, 4]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
						translate(v = [9.5000000000, 13.2500000000, 28]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
					}
					union() {
						translate(v = [-9.5000000000, -13.2500000000, 4]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 24, r = 4);
									}
								}
							}
						}
						translate(v = [-9.5000000000, -13.2500000000, 4]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
						translate(v = [-9.5000000000, -13.2500000000, 28]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
					}
					union() {
						translate(v = [9.5000000000, -13.2500000000, 4]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 24, r = 4);
									}
								}
							}
						}
						translate(v = [9.5000000000, -13.2500000000, 4]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
						translate(v = [9.5000000000, -13.2500000000, 28]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
					}
				}
			}
		}
		translate(v = [-7.5000000000, -11.2500000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [-7.5000000000, -11.2500000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [7.5000000000, -11.2500000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [7.5000000000, -11.2500000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [-7.5000000000, 11.2500000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [-7.5000000000, 11.2500000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
		translate(v = [7.5000000000, 11.2500000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [7.5000000000, 11.2500000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.5000000000);
			}
		}
	}
}