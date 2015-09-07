module Template where

import Data.List

-- 1.a

null' x
  | x == [ ] = True
  | otherwise = False

--pembatas

take' _ [] = []
take' 0 (x:xs) = []
take' a (x:xs) = x : take' (a-1) x

--pembatas

drop' x = x

--pembatas

fst' (x,y) = x

--pembatas

snd' (x,y) = y

--pembatas

map' x = x

--pembatas

filter' x = x

--pembatas

delete' x = x

--pembatas

deleteAll' x = x

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x = x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

sort' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' x = x

--pembatas

notElem' x = x

--pembatas

head' [x] = x

--pembatas

length'

--pembatas

reverse' [x,y] = [y,x]

--pembatas

last'

--pembatas

tail' x = x

--pembatas

init' x = x

--pembatas

max' x = x

--pembatas

min' x = x

--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' x y = x && y

--pembatas

or' x y = x || y

--pembatas

zip3' x = x

--pembatas

sum' [x:xs] = x + sum'[xs]
--pembatas

product' x = x

--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' x:[y] = [x,y]

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' [x] [y] = [x,y]

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas
