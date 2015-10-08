(*
# #use "page052a.ml";;
val minpair : 'a -> 'a -> 'a = <fun>
# minpair 1 5;;
- : int = 1
# minpair 9 2;;
- : int = 2
*)

let minpair a b = if a < b then a else b;;
