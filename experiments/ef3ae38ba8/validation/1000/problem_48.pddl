(define (problem problem_48)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj8)
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj4)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj4 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj8 obj7)
))
)