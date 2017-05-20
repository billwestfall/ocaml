(* 99 beers in ocaml *)
(* run as ocaml beer.ml *)

let i = ref 99;;

while !i >= 1 do

  i := !i - 1;

  print_int !i

done;;
