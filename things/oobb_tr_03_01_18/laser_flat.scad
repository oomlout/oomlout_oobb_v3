$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
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
									translate(v = [-17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [-17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
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
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 24, 0]) {
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
									translate(v = [-17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [-17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
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
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 48, 0]) {
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
									translate(v = [-17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [-17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
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
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 72, 0]) {
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
									translate(v = [-17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [-17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
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
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 96, 0]) {
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
									translate(v = [-17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [-17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
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
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 120, 0]) {
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
									translate(v = [-17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, 2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [-17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
												}
											}
										}
									}
									translate(v = [17.0000000000, -2.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 18, r = 5);
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
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [-15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
									union() {
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 26, r = 6);
													}
												}
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 6]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
										translate(v = [15.0000000000, 0.0000000000, 32]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 6);
											}
										}
									}
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -3]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 6, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
}