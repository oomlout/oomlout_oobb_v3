$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 69, 0]) {
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
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 138, 0]) {
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
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 207, 0]) {
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
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 276, 0]) {
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
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 345, 0]) {
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
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 414, 0]) {
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
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 483, 0]) {
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
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 552, 0]) {
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
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 621, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, 24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [-13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
									translate(v = [13.2500000000, -24.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 30, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [-17.2500000000, 0, 15]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [-10.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 90, 0]) {
													cylinder(h = 3, r = 5);
												}
											}
										}
									}
									translate(v = [10.0000000000, -25.0000000000, 0]) {
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
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, 24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [-13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
									union() {
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 42, r = 4);
													}
												}
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 4]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
										translate(v = [13.2500000000, -24.5000000000, 46]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4);
											}
										}
									}
								}
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, -22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [11.2500000000, 22.5000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						#translate(v = [-33.7500000000, -22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, -7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 7.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
						#translate(v = [-33.7500000000, 22.5000000000, 22.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 300, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
}