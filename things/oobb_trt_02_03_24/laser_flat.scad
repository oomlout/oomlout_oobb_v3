$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [-9.5000000000, -17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, -17.0000000000, 0]) {
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
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 54, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [-9.5000000000, -17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, -17.0000000000, 0]) {
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
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 108, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [-9.5000000000, -17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, -17.0000000000, 0]) {
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
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 162, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [-9.5000000000, -17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, -17.0000000000, 0]) {
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
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 216, 0]) {
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
									translate(v = [-9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [-9.5000000000, -17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, -17.0000000000, 0]) {
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
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 270, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [-9.5000000000, -17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, -17.0000000000, 0]) {
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
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 324, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [-9.5000000000, -17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, -17.0000000000, 0]) {
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
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 378, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, 17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [-9.5000000000, -17.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 24, r = 5);
												}
											}
										}
									}
									translate(v = [9.5000000000, -17.0000000000, 0]) {
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
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, 16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 34.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [9.2500000000, -16.7500000000, 39.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
}