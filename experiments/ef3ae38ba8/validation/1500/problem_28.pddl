(define (problem problem_28)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj8)
	(on obj0 obj4)
	(on obj2 obj9)
	(on obj5 obj6)
	(on obj8 obj7)
	(ontable obj1)
	(ontable obj5)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj5 obj2)
	(on obj5 obj7)
	(on obj8 obj5)
	(on obj8 obj9)
))
)