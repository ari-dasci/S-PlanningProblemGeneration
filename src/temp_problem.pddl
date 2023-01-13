(define (problem problem_BLOCKS_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj4)
	(clear obj7)
	(clear obj4)
	(ontable obj6)
	(clear obj6)
	(holding obj1)
	(on obj3 obj2)
	(on obj2 obj0)
	(ontable obj7)
	(clear obj3)
	(clear obj5)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj3 obj5)
	(on obj1 obj7)
	(on obj5 obj4)
	(on obj4 obj6)
	(on obj6 obj1)
	(on obj2 obj0)
))
)