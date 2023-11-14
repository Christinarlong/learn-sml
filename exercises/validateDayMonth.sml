(* Complete the expression *)
fun isValidDate(d, m) = 
    case m of
        "January" => 
            then d <= 31 andalso d >= 1
    |   "February" => 
            then d <= 28 andalso d >= 1
    |   "March" => 
            then d <= 31 andalso d >= 1
    |   "April" => 
            then d <= 30 andalso d >= 1
    |   "May" => 
            then d <= 31 andalso d >= 1
    |   "June" => 
            then d <= 30 andalso d >= 1
    |   "July" => 
            then d <= 31 andalso d >= 1
    |   "August" => 
            then d <= 31 andalso d >= 1
    |   "September" => 
            then d <= 30 andalso d >= 1
    |   "October" => 
            then d <= 31 andalso d >= 1
    |   "November" => 
            then d <= 30 andalso d >= 1
    |   "December" => 
            then d <= 31 andalso d >= 1
    | _ => false