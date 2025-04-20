(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj3 obj5)
	(on obj4 obj3)
	(on obj5 obj6)
	(on obj6 obj2)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj5 obj4)
	(on obj6 obj0)
))
)