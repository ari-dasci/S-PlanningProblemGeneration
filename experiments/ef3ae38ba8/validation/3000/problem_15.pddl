(define (problem problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj7)
	(holding obj8)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj3 obj9)
	(on obj5 obj6)
	(on obj7 obj0)
	(on obj8 obj1)
	(on obj8 obj3)
	(on obj8 obj7)
))
)