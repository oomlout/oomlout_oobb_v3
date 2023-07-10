$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 2]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-10.0000000000, 10.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 2, r = 5);
								}
							}
						}
					}
					translate(v = [10.0000000000, 10.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 2, r = 5);
								}
							}
						}
					}
					translate(v = [-10.0000000000, -10.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 2, r = 5);
								}
							}
						}
					}
					translate(v = [10.0000000000, -10.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 2, r = 5);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [7.5000000000, 7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-2.5000000000, 2.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							cylinder(h = 2, r1 = 4.0000000000, r2 = 4.0000000000);
						}
					}
					translate(v = [2.5000000000, 2.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							cylinder(h = 2, r1 = 4.0000000000, r2 = 4.0000000000);
						}
					}
					translate(v = [-2.5000000000, -2.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							cylinder(h = 2, r1 = 4.0000000000, r2 = 4.0000000000);
						}
					}
					translate(v = [2.5000000000, -2.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							cylinder(h = 2, r1 = 4.0000000000, r2 = 4.0000000000);
						}
					}
				}
			}
		}
		translate(v = [7.5000000000, 7.5000000000, -2]) {
			rotate(a = [0, 180, 0]) {
				hull() {
					translate(v = [-2.5000000000, 2.5000000000, 0]) {
						rotate(a = [0, 180, 0]) {
							cylinder(h = 2, r1 = 3.0000000000, r2 = 4.0000000000);
						}
					}
					translate(v = [2.5000000000, 2.5000000000, 0]) {
						rotate(a = [0, 180, 0]) {
							cylinder(h = 2, r1 = 3.0000000000, r2 = 4.0000000000);
						}
					}
					translate(v = [-2.5000000000, -2.5000000000, 0]) {
						rotate(a = [0, 180, 0]) {
							cylinder(h = 2, r1 = 3.0000000000, r2 = 4.0000000000);
						}
					}
					translate(v = [2.5000000000, -2.5000000000, 0]) {
						rotate(a = [0, 180, 0]) {
							cylinder(h = 2, r1 = 3.0000000000, r2 = 4.0000000000);
						}
					}
				}
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, -2.0000000000]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 4, r = 5);
			}
		}
	}
	union() {
		translate(v = [7.5000000000, 7.5000000000, -2]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-0.5000000000, 0.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 2, r = 3.0000000000);
								}
							}
						}
					}
					translate(v = [0.5000000000, 0.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 2, r = 3.0000000000);
								}
							}
						}
					}
					translate(v = [-0.5000000000, -0.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 2, r = 3.0000000000);
								}
							}
						}
					}
					translate(v = [0.5000000000, -0.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 2, r = 3.0000000000);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [7.5000000000, -7.5000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-7.5000000000, 7.5000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [7.5000000000, 7.5000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, 1.5000000000]) {
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
	}
}