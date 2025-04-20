(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj5)
	(on obj4 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj4 obj0)
))
)