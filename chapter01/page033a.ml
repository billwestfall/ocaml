(*
# #use "page033a.ml";;
val even : int -> bool = <fun>
val odd : int -> bool = <fun>
val strange : int -> unit = <fun>
# odd 3;;
- : bool = true
# even 3;;
- : bool = false
# even 4;;
- : bool = true
# odd 4;;
- : bool = false
# strange 4;;
4- : unit = ()
# strange 5;;
Odd
- : unit = ()
*)

let rec even n =
  if n = 0 then true
  else if n = 1 then false else odd (n - 1)
and odd n =
  if n = 0 then false
  else if n = 1 then true else even (n - 1);;

let strange n = if even n
  then print_int n
  else print_string ("Odd\n");;
