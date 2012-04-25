100 iota [ dup 15 mod zero? [ "FizzBuzz" ] pick 1quotation if print drop ] each
30 dup 15 mod zero? [ "FizzBuzz" ] pick 1quotation if print drop

100 iota [ dup 15 mod zero? [ "FizzBuzz" ] pick 1quotation if . drop ] each

100 iota [ dup 15 mod zero? [ "FizzBuzz" ] pick 1quotation if dup zero? [ ] pick 1quotation if . 2drop ] each

100 iota [ dup 15 mod zero? [ "FizzBuzz" ] pick 1quotation if 2 npick zero? [ "" ] pick 1quotation if . 2drop ] each


100 iota [ { { dup mod 15 zero? [ "FizzBuzz" ] } { dup mod 5 zero? [ "Buzz" ] } { dup mod 3 zero? [ "Fizz" ] } { t [ . ] } } case ] each



100 iota [ { { [ 15 mod zero? ] [ "FB" ] } { [ 5 mod zero? ] [ "B" ] } { [ 3 mod zero? ] [ "F" ] } { t [ . ] } cond ] each

