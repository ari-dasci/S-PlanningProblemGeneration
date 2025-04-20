(define (problem problem_94)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj6)
	(on obj1 obj3)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj5 obj4)
	(on obj6 obj0)
))
)