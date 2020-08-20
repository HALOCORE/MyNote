-- Comments
{-
 multiline Comments
-}

import Data.List
import System.IO

-- Int -2^63 2^63
maxInt :: Int
maxInt = maxBound :: Int

-- Float
-- Double
myFloat :: Double
myFloat = 2.0 + 3.5

-- Bool True False
-- Char '
-- Tuple 

-- math + - * /
modEx = mod 5 4
modEx2 = 5 `mod` 4
negNumEx = 5 + (-4)
-- more math 
piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncateVal = truncate 9.999
roundVal = round 9.999
ceilingVal = ceiling 9.999
floorVal = floor 9.999

-- also sin, cos, tan, asin, atan, acos, sinh, tanh, cosh, asinh, atanh, acosh
-- use   :t sqrt   to see sqrt's type on ghci command line
-- also   :t (+)
trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)
notTrue2 = not True

always5 :: Int
always5 = 5

sumOfNums = sum [1..1000]

times4 :: Int -> Int
times4 x = x * 4

listTimes4 = map times4 [1,2,3,4,5]

multBy4 :: [Int] -> [Int]
multBy4 [] = []
multBy4 (x:xs) = times4 x : multBy4 xs


-- prime numbers
primeNumbers = [3,5,7,11]
morePrimes = primeNumbers ++ [13,17,19,23,29]
favNums = 2 : 7 : 21 : 66 : []
multList = [[2,5,7],[11,13,17]]
morePrimes2 = 2 : morePrimes

lenPrime = length morePrimes2
revPrime = reverse morePrimes2
isListEmpty = null morePrimes2
secondPrime = morePrimes2 !! 1
firstPrime = head morePrimes2
lastPrime = last morePrimes2
-- init is drop the last one, the left list.
primeInit = init morePrimes2
first3Primes = take 3 morePrimes2
removePrimes = drop 3 morePrimes2
is7InList = 7 `elem` morePrimes2

-- min 17:16