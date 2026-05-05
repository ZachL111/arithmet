#use "src/core.ml";;

let expect condition = if not condition then failwith "fixture mismatch";;
let signal_case_1 = { demand = 62; capacity = 82; latency = 25; risk = 8; weight = 5 };;
expect (score signal_case_1 = 129);;
expect (classify signal_case_1 = "review");;
let signal_case_2 = { demand = 97; capacity = 106; latency = 9; risk = 19; weight = 4 };;
expect (score signal_case_2 = 221);;
expect (classify signal_case_2 = "accept");;
let signal_case_3 = { demand = 82; capacity = 103; latency = 14; risk = 12; weight = 7 };;
expect (score signal_case_3 = 219);;
expect (classify signal_case_3 = "accept");;
