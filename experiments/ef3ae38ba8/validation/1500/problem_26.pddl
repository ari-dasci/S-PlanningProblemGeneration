(define (problem problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj0 obj4)
	(on obj4 obj5)
	(on obj5 obj6)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj3 obj0)
	(on obj5 obj1)
	(on obj5 obj7)
	(on obj7 obj6)
))
)