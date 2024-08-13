type t = { foo : int }

let default = { foo = 0 }

(* $MDX part-begin=let_tydi *)
let () =
  let%tydi { foo } = default in
  ignore (foo : int)
;;
(* $MDX part-end *)
