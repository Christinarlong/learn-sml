fun fib(a, b, 0) = a
| fib(a, b, 1) = b
| fib(a, b, c) = fib(b, a+b, c - 1) ;

fib(0,1, 10) = 55;
fib(0,1,8) = 21;
fib(0,1,2) = 1;