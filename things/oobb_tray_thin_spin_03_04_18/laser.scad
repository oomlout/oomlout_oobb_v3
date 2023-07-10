$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					hull() {
						translate(v = [-17.5000000000, 25.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [17.5000000000, 25.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [-17.5000000000, -25.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
						translate(v = [17.5000000000, -25.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								translate(v = [0, 0, 0]) {
									rotate(a = [0, 0, 0]) {
										cylinder(h = 18, r = 5);
									}
								}
							}
						}
					}
					translate(v = [0, 0, 0.5000000000]) {
						hull() {
							union() {
								translate(v = [-17.5000000000, 25.0000000000, 4.5000000000]) {
									rotate(a = [0, 0, 0]) {
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												cylinder(h = 109.0000000000, r = 4.5000000000);
											}
										}
									}
								}
								translate(v = [-17.5000000000, 25.0000000000, 4.5000000000]) {
									rotate(a = [0, 0, 0]) {
										sphere(r = 4.5000000000);
									}
								}
								translate(v = [-17.5000000000, 25.0000000000, 113.5000000000]) {
									rotate(a = [0, 0, 0]) {
										sphere(r = 4.5000000000);
									}
								}
							}
							union() {
								translate(v = [17.5000000000, 25.0000000000, 4.5000000000]) {
									rotate(a = [0, 0, 0]) {
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												cylinder(h = 109.0000000000, r = 4.5000000000);
											}
										}
									}
								}
								translate(v = [17.5000000000, 25.0000000000, 4.5000000000]) {
									rotate(a = [0, 0, 0]) {
										sphere(r = 4.5000000000);
									}
								}
								translate(v = [17.5000000000, 25.0000000000, 113.5000000000]) {
									rotate(a = [0, 0, 0]) {
										sphere(r = 4.5000000000);
									}
								}
							}
							union() {
								translate(v = [-17.5000000000, -25.0000000000, 4.5000000000]) {
									rotate(a = [0, 0, 0]) {
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												cylinder(h = 109.0000000000, r = 4.5000000000);
											}
										}
									}
								}
								translate(v = [-17.5000000000, -25.0000000000, 4.5000000000]) {
									rotate(a = [0, 0, 0]) {
										sphere(r = 4.5000000000);
									}
								}
								translate(v = [-17.5000000000, -25.0000000000, 113.5000000000]) {
									rotate(a = [0, 0, 0]) {
										sphere(r = 4.5000000000);
									}
								}
							}
							union() {
								translate(v = [17.5000000000, -25.0000000000, 4.5000000000]) {
									rotate(a = [0, 0, 0]) {
										translate(v = [0, 0, 0]) {
											rotate(a = [0, 0, 0]) {
												cylinder(h = 109.0000000000, r = 4.5000000000);
											}
										}
									}
								}
								translate(v = [17.5000000000, -25.0000000000, 4.5000000000]) {
									rotate(a = [0, 0, 0]) {
										sphere(r = 4.5000000000);
									}
								}
								translate(v = [17.5000000000, -25.0000000000, 113.5000000000]) {
									rotate(a = [0, 0, 0]) {
										sphere(r = 4.5000000000);
									}
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-15.0000000000, -22.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 14, r = 2.5000000000);
			}
		}
		translate(v = [15.0000000000, 22.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 14, r = 2.5000000000);
			}
		}
		translate(v = [-16.0000000000, -23.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-1.5000000000, 1.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
					translate(v = [1.5000000000, 1.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
					translate(v = [-1.5000000000, -1.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
					translate(v = [1.5000000000, -1.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 14, r = 5);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [16.0000000000, 23.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-1.5000000000, 1.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [1.5000000000, 1.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [-1.5000000000, -1.5000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [1.5000000000, -1.5000000000, 0]) {
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
		translate(v = [-15.0000000000, -22.5000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [15.0000000000, -22.5000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-15.0000000000, 22.5000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [15.0000000000, 22.5000000000, -50]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-15.0000000000, -22.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 14, r = 1.5000000000);
			}
		}
		translate(v = [15.0000000000, 22.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				cylinder(h = 14, r = 1.5000000000);
			}
		}
		translate(v = [-15.0000000000, -22.5000000000, 3]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [-15.0000000000, -22.5000000000, 18]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 18, r = 1.5000000000);
			}
		}
		translate(v = [15.0000000000, 22.5000000000, 3]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
			}
		}
		translate(v = [15.0000000000, 22.5000000000, 18]) {
			rotate(a = [0, 180, 0]) {
				cylinder(h = 18, r = 1.5000000000);
			}
		}
	}
}