module One where

import Data.List

x = 100

lol = 34
namaDepan = "RizkyHerlambang"

gw = namaDepan

gaya m a = m * a

bagi a b = a / b
energi a b = a * b^2
ep m g h = m * g * h
ek b v = 1/2 * b * v^2
mutlak x = if x >= 0 then x else (- x)

mutlak' x
  | x >= 0 = x
  | x < 0 = (- x)

faktorial n
  | n <= 1 = 1
  | otherwise = n * (faktorial (n-1))

setmyjib x
  | x == 0 = "sip"
  | otherwise = setmyjib (x-1)
