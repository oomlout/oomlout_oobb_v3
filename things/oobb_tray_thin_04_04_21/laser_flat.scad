$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -9.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [-25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
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
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
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
				translate(v = [-500, -500, -6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [-25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
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
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
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
				translate(v = [-500, -500, -3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [-25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
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
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
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
				translate(v = [-500, -500, 0.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [-25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
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
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
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
				translate(v = [-500, -500, 3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [-25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
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
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
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
				translate(v = [-500, -500, 6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [-25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
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
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
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
				translate(v = [-500, -500, 9.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								hull() {
									translate(v = [-25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, 25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [-25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
												}
											}
										}
									}
									translate(v = [25.0000000000, -25.0000000000, 0]) {
										rotate(a = [0, 0, 0]) {
											translate(v = [0, 0, 0]) {
												rotate(a = [0, 0, 0]) {
													cylinder(h = 21, r = 5);
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
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, 24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [-24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
									union() {
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												translate(v = [0, 0, 0]) {
													rotate(a = [0, 0, 0]) {
														cylinder(h = 31.5000000000, r = 4.7500000000);
													}
												}
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 4.7500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
										translate(v = [24.7500000000, -24.7500000000, 36.2500000000]) {
											rotate(a = [0, 0, 0]) {
												sphere(r = 4.7500000000);
											}
										}
									}
								}
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, -22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [-22.5000000000, 22.5000000000, -9]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 10, r = 1.5000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								cylinder(h = 3, r = 2.9000000000);
							}
						}
						translate(v = [22.5000000000, 22.5000000000, -9]) {
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