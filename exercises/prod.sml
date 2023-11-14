(* Make tail recursive *)
fun prod [] = 1
| prod (n::ns) = n * (prod ns);

fun pHelp ([], curr) =
    curr
    | pHelp ((n::ns), curr) = pHelp(ns, n*curr);


prod([2,3,4,5]) = 120;
prod([]) = 1;

pHelp([2,3,4,5], 0) = 120;
pHelp([],0) = 1;