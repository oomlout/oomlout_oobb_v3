$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-9.5000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, 17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [-9.5000000000, -17.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 15, r = 5);
								}
							}
						}
					}
					translate(v = [9.5000000000, -17.0000000000, 0]) {
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
		translate(v = [-13.5000000000, 0, 15]) {
			rotate(a = [0, 90, 0]) {
				hull() {
					translate(v = [-10.0000000000, 17.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 90, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [10.0000000000, 17.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 90, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [-10.0000000000, -17.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 90, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [10.0000000000, -17.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 90, 0]) {
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
		translate(v = [0, 0, 3]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					union() {
						translate(v = [-9.5000000000, 17.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 27, r = 4);
									}
								}
							}
						}
						translate(v = [-9.5000000000, 17.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
						translate(v = [-9.5000000000, 17.0000000000, 31]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
					}
					union() {
						translate(v = [9.5000000000, 17.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 27, r = 4);
									}
								}
							}
						}
						translate(v = [9.5000000000, 17.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
						translate(v = [9.5000000000, 17.0000000000, 31]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
					}
					union() {
						translate(v = [-9.5000000000, -17.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 27, r = 4);
									}
								}
							}
						}
						translate(v = [-9.5000000000, -17.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
						translate(v = [-9.5000000000, -17.0000000000, 31]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
					}
					union() {
						translate(v = [9.5000000000, -17.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 27, r = 4);
									}
								}
							}
						}
						translate(v = [9.5000000000, -17.0000000000, 4]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
						translate(v = [9.5000000000, -17.0000000000, 31]) {
							rotate(a = [0, 0, 0]) {
								sphere(r = 4);
							}
						}
					}
				}
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 3.6000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.8000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 3.6000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.8000000000);
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 3.6000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.8000000000);
			}
		}
		translate(v = [7.5000000000, 15.0000000000, 1.1000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [7.5000000000, 15.0000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 250, r1 = 3.6000000000, r2 = 3.6000000000);
			}
		}
		translate(v = [7.5000000000, 15.0000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 6, r = 1.8000000000);
			}
		}
		#translate(v = [-30.0000000000, -15.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 300, r = 3.2500000000);
			}
		}
		#translate(v = [-30.0000000000, 0.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 300, r = 3.2500000000);
			}
		}
		#translate(v = [-30.0000000000, 15.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 300, r = 3.2500000000);
			}
		}
	}
}