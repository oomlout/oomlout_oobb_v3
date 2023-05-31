$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [-17.0000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, -17.0000000000, 0]) {
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
		translate(v = [0, 0, 3]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					union() {
						translate(v = [-15.0000000000, 15.0000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 23, r = 6);
									}
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 6);
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 29]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 6);
							}
						}
					}
					union() {
						translate(v = [15.0000000000, 15.0000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 23, r = 6);
									}
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 6);
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 29]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 6);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -15.0000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 23, r = 6);
									}
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 6);
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 29]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 6);
							}
						}
					}
					union() {
						translate(v = [15.0000000000, -15.0000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 23, r = 6);
									}
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 6);
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 29]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 6);
							}
						}
					}
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 3.6000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.8000000000);
			}
		}
		translate(v = [15.0000000000, -15.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [15.0000000000, -15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 3.6000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [15.0000000000, -15.0000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.8000000000);
			}
		}
		translate(v = [-15.0000000000, 15.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-15.0000000000, 15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 3.6000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-15.0000000000, 15.0000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.8000000000);
			}
		}
		translate(v = [15.0000000000, 15.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [15.0000000000, 15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 3.6000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [15.0000000000, 15.0000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.8000000000);
			}
		}
		translate(v = [-15.0000000000, -7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-15.0000000000, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-15.0000000000, -7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [-15.0000000000, 7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-15.0000000000, 7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-15.0000000000, 7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [-7.5000000000, 7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, 7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, 7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [0.0000000000, 0.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, 0.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, 0.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [0.0000000000, 7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, 7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, 7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [7.5000000000, -7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, -7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [7.5000000000, 0.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, 0.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, 0.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [7.5000000000, 7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, 7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, 7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [7.5000000000, 15.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, 15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [7.5000000000, 15.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [15.0000000000, -7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [15.0000000000, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [15.0000000000, -7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
		translate(v = [15.0000000000, 7.5000000000, 0.6000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 2.4000000000, r1 = 2.3000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [15.0000000000, 7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 4.1000000000, r2 = 4.1000000000);
			}
		}
		translate(v = [15.0000000000, 7.5000000000, -222.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r = 2.3000000000);
			}
		}
	}
}