(define (problem problem_29)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj0 obj5)
	(on obj3 obj4)
	(on obj4 obj2)
	(on obj5 obj3)
	(ontable obj2)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj5 obj2)
))
)