
-- last with recursive precondition:

last'pre xs = not (null xs)

last [x] = x
last (_:x:xs) = last (x:xs)

--main1 = last [1..100000]

-- To show:
-- not (null xs) /\ xs=(y:ys) /\ ys=(z:zs)  =>  not (null (z:zs))
