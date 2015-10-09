(*
# #use "page057a.ml";;
val plus : int -> int -> int = <fun>
val times : int -> int -> int = <fun>
val treble : int -> int = <fun>
# plus 1 2;;
- : int = 3
# times 2 3;;
- : int = 6
# treble 3;;
- : int = 9
*)

let plus m n = m + n;;
let times m n = m * n;;
let treble m = 3 * m;;
