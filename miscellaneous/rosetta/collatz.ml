(* collatz number in ocaml *)
(* run as ocaml collatz.ml *)

let i = 2;;

while !i != 1 do
  if (i mod 2 == 0)
  then (i / 2); print_int !i
  else 
  i = (3 * i) + 1; print_int !i
  i := !i + 1;

done;;
