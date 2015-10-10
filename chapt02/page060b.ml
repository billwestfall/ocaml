(*
# #use "page060b.ml";;
val evn_stuff : int -> unit = <fun>
# evn_stuff 6;;
Even- : unit = ()
# evn_stuff 7;;
Odd- : unit = ()
*)

let evn_stuff p = if p mod 2 = 0
   then print_string "Even"
   else print_string "Odd";;
