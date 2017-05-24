(* 32 bit random number in ocaml *)
(* run as ocaml random_32.ml *)

let myRan = (Random.int 2147483647) in 
  print_int myRan
