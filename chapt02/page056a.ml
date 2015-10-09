(*
# #use "page056a.ml";;
val double : int -> int = <fun>
val triple : int -> int = <fun>
val twoxthreex : int -> int = <fun>
# double 1;;
- : int = 2
# triple 2;;
- : int = 6
# twoxthreex 3;;
- : int = 54
*)

let double x = x + x;;
let triple x = 3 * x;;
let twoxthreex x = (double x) * (triple x);;
