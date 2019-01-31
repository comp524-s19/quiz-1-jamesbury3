finalGrade1 a b = div ((sum a) * (sum b)) (sum b)

finalGrade a b = div (sum (zipWith (*) a b)) (sum b)
