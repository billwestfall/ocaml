(* 32 bit random number in ocaml *)
(* run as ocaml random_32.ml *)
(* turns out ocaml can only random max to 30 bits *)

let myRan = (Random.int 2147483647) in 
  print_int myRan
