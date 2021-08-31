# Haskell Playground

```
winpty docker run -it --rm haskell:9
```

## Notes

list comprehensions

[ list element | assign list element 0, assign list element 1,  predicate ]

 [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]  

 [ x*2  | x <- [1..10]]  

 [ x*2  | x <- [1..10], x*2 >= 12]  



function id = [  list element |  assign list element, predicate ]
 boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]  

