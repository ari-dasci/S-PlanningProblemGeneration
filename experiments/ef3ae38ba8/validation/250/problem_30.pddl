(define (problem problem_30)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj2)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj5 obj3)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj5 obj3)
	(on obj6 obj2)
))
)