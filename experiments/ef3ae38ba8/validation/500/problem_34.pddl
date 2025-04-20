(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj6)
	(on obj3 obj5)
	(on obj5 obj0)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj2 obj7)
	(on obj6 obj5)
	(on obj7 obj0)
))
)