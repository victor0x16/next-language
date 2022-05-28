type ('a, 'b) res = Ok of 'a | Err of 'b

let pp_res = function
  | Ok _ -> print_endline "Hello, World!"
  | Err _ -> print_endline "Error!!"

let () = pp_res (Ok 10)