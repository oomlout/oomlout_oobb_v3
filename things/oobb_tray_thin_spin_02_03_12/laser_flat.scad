$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									hull() {
										translate(v = [-10.0000000000, 17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [10.0000000000, 17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [-10.0000000000, -17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [10.0000000000, -17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										hull() {
											union() {
												translate(v = [-10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [-10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [-10.0000000000, 17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [10.0000000000, 17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [-10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [-10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [-10.0000000000, -17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [10.0000000000, -17.5000000000, 107.5000000000]) {
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
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 2.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 2.5000000000);
							}
						}
						translate(v = [-8.5000000000, -16.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-1.5000000000, 1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [1.5000000000, 1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [-1.5000000000, -1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [1.5000000000, -1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [8.5000000000, 16.0000000000, 0]) {
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
						translate(v = [-7.5000000000, -15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 3]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 12]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 12, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 3]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 12]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 12, r = 1.5000000000);
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
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									hull() {
										translate(v = [-10.0000000000, 17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [10.0000000000, 17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [-10.0000000000, -17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [10.0000000000, -17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										hull() {
											union() {
												translate(v = [-10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [-10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [-10.0000000000, 17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [10.0000000000, 17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [-10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [-10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [-10.0000000000, -17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [10.0000000000, -17.5000000000, 107.5000000000]) {
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
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 2.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 2.5000000000);
							}
						}
						translate(v = [-8.5000000000, -16.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-1.5000000000, 1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [1.5000000000, 1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [-1.5000000000, -1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [1.5000000000, -1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [8.5000000000, 16.0000000000, 0]) {
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
						translate(v = [-7.5000000000, -15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 3]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 12]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 12, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 3]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 12]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 12, r = 1.5000000000);
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
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									hull() {
										translate(v = [-10.0000000000, 17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [10.0000000000, 17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [-10.0000000000, -17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [10.0000000000, -17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										hull() {
											union() {
												translate(v = [-10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [-10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [-10.0000000000, 17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [10.0000000000, 17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [-10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [-10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [-10.0000000000, -17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [10.0000000000, -17.5000000000, 107.5000000000]) {
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
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 2.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 2.5000000000);
							}
						}
						translate(v = [-8.5000000000, -16.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-1.5000000000, 1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [1.5000000000, 1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [-1.5000000000, -1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [1.5000000000, -1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [8.5000000000, 16.0000000000, 0]) {
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
						translate(v = [-7.5000000000, -15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 3]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 12]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 12, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 3]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 12]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 12, r = 1.5000000000);
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
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									hull() {
										translate(v = [-10.0000000000, 17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [10.0000000000, 17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [-10.0000000000, -17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
										translate(v = [10.0000000000, -17.5000000000, 0]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 12, r = 5);
													}
												}
											}
										}
									}
									translate(v = [0, 0, 0.5000000000]) {
										hull() {
											union() {
												translate(v = [-10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [-10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [-10.0000000000, 17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [10.0000000000, 17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [10.0000000000, 17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [-10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [-10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [-10.0000000000, -17.5000000000, 107.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
											}
											union() {
												translate(v = [10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														translate(v = [0, 0, 0]) {
															rotate(a = [0, 0, 0]) {
																cylinder(h = 103.0000000000, r = 4.5000000000);
															}
														}
													}
												}
												translate(v = [10.0000000000, -17.5000000000, 4.5000000000]) {
													rotate(a = [0, 0, 0]) {
														sphere(r = 4.5000000000);
													}
												}
												translate(v = [10.0000000000, -17.5000000000, 107.5000000000]) {
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
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 2.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 2.5000000000);
							}
						}
						translate(v = [-8.5000000000, -16.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-1.5000000000, 1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [1.5000000000, 1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [-1.5000000000, -1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
									translate(v = [1.5000000000, -1.5000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 8, r = 5);
												}
											}
										}
									}
								}
							}
						}
						translate(v = [8.5000000000, 16.0000000000, 0]) {
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
						translate(v = [-7.5000000000, -15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -50]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 8, r = 1.5000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 3]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 12]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 12, r = 1.5000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 3]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 3, r1 = 2.4000000000, r2 = 2.4000000000);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 12]) {
							rotate(a = [0, 180, 0]) {
								cylinder(h = 12, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
}