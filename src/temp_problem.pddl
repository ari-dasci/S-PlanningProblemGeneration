(define (problem problem_blocks_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(on obj5 obj1)
	(on obj6 obj5)
	(on obj7 obj6)
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(clear obj3)
	(clear obj0)
	(holding obj8)
)

(:goal (and
	(clear obj1)
	(ontable obj8)
	(on obj1 obj5)
	(on obj2 obj3)
	(clear obj4)
	(on obj4 obj8)
	(on obj0 obj2)
	(on obj5 obj6)
	(holding obj7)
	(ontable obj3)
	(on obj6 obj0)
))
)