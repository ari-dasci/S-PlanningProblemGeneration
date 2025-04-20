(define (problem problem_48)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj8)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj4 obj7)
	(on obj5 obj6)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj3 obj7)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj4 obj3)
	(on obj5 obj2)
))
)