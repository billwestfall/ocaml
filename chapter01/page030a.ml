(*
# #use "page030a.ml";;
val stringcopy : int -> unit = <fun>
# stringcopy 5;;
Hello world!
- : unit = ()
# stringcopy (-1);;
Don't do it!
- : unit = () 
*)

let stringcopy n = if n < 0
  then print_string "Don't do it!\n"
  else print_string "Hello world!\n";;
