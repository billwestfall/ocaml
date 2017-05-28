(* collatz number in ocaml *)
(* run as ocaml collatz.ml *)

let i = ref 100;;
let j = Random.int(100);;

while !i >= 1 do
  if i = j
  then print_int !i
  else 
  i := !i - 1;

  print_int !i

done;;
