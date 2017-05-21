(* 100 doors in ocaml *)
(* run as ocaml doors.ml *)

let i = ref 100;;
let j = Random.int(100);;

while !i >= 1 do
  if i = j
  print_int !i
  break
  i := !i - 1;

  print_int !i

done;;
