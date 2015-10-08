(*
# #use "page039a.ml";;
val f : float -> float -> float = <fun>
val average : float -> float -> float = <fun>
# f 3.0 5.1;;
- : float = 73.71
# average 2.5 3.5;;
- : float = 3.
# average 9.1 8.3;;
- : float = 8.7
*)

let f a b =
  let x = a +. b in
    x +. x ** 2.;;

let average a b =
    (a +. b) /. 2.0;;
