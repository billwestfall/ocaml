(*
# #use "page035a.ml";;
val posgcd : int -> int -> int = <fun>
# posgcd 3 5;;
- : int = 2
# posgcd 9 4;;
- : int = 5
*)

let posgcd m n =
  if m = n then n
    else
      if m > n then m - n
        else n - m ;;
