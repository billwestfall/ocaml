(*
# #use "page061b.ml";;
val least : 'a -> 'a -> 'a = <fun>
# least 4 5;;
- : int = 4
# least 7 6;;
- : int = 6
*)

let least p n = if p < n then p else n;;
