fun maxm [m] = m
| maxm(m::n::ns) = if m > n then maxm(m::ns) else maxm(n::ns)
| maxm([]) = 0;


(* > if it sees greater than in this version of ML then it will assume it is an int list/comparing ints *)
maxm([1.23,4.20, 6.9]);
maxm([43,25,2,4,2434]);

maxm([]);