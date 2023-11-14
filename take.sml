fun take ([], i) = []
| take (x::xs, i) = if i > 0 then x::take(xs, i-1) else [];

take([3,4,6,1,2332], 3);
take([3,4,6,1,2332], 299999);