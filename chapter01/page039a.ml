(*
# #use "page039a.ml";;
val f : float -> float -> float = <fun>
# f 3.0 5.1;;
- : float = 73.71
*)

let f a b =
  let x = a +. b in
    x +. x ** 2.;;
