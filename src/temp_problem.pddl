(define (problem problem_BLOCKS_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj7)
	(clear obj4)
	(ontable obj2)
	(clear obj6)
	(on obj3 obj2)
	(on obj4 obj1)
	(holding obj0)
	(on obj6 obj5)
	(ontable obj1)
	(clear obj7)
	(on obj5 obj3)
)

(:goal (and
	(on obj6 obj0)
	(on obj0 obj7)
	(on obj3 obj2)
	(on obj5 obj3)
))
)