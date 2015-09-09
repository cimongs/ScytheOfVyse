-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Two where

import Data.List

-- 1.a

null' [] = True
null' _ = False

--pembatas

take' 0 (x:xs) = []
take' 1 (x:xs) = [x]
take' n (x:xs) = x : take' (n-1) xs

--pembatas

drop' 0 (x:xs) = (x:xs)
drop' 1 (x:xs) = xs
drop' n (x:xs) = drop' (n-1) xs

--pembatas

fst' (a,b) = a

--pembatas

snd' (a,b) = b

--pembatas

map' (_) = []

--pembatas

filter' x = x

--pembatas

delete' _ [] = []

--pembatas

deleteAll' x = x

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x=x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

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
head' (x:xs) = x

--pembatas

length' [] = 0
length' (x:xs) = 1 + length' xs
--pembatas

reverse' [a] = [a]
reverse' [] = []

--pembatas

last' [x] = x
last' (x:xs) = last' xs

--pembatas

tail' (x:xs) = xs

--pembatas

init' [n] = []
init' (x:xs) = x : init' xs

--pembatas

max' x y
  | x < y = y
  | x > y = x
  | x == y = x

--pembatas

min' x y
  | x < y = x
  | y < x = y
  | x == y = x

--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' x = x

--pembatas

or' x = x

--pembatas

zip3' x = x

--pembatas

sum' [] = 0
sum' (x:xs) = x + sum' xs

--pembatas

product' [] = 1
product' (x:xs) = x * product' xs

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

insert' n [] = [n]
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

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x=x

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
