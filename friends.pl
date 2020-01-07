boy(ichiro).
girl(keiko).
tall(X):-friend(jun, X).
like(hiroshi, Y):-tall(Y), girl(Y).
friend(jun, ichiro).
friend(jun, keiko).