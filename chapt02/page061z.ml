(*
# #use "page061z.ml";;
- : unit = ()
- : int = 0
*)

Random.self_init ();;
let a = 0 and b = 1 in
Random.int ( b - a + 1 ) + a;;
