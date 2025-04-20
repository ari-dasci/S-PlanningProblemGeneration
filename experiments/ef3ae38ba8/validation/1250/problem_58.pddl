(define (problem problem_58)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj4 obj6)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj6 obj4)
))
)