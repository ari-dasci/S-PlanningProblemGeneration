(define (problem problem_64)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj2)
	(on obj0 obj4)
	(on obj2 obj3)
	(on obj2 obj10)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj0 obj10)
	(on obj2 obj8)
	(on obj2 obj9)
	(on obj4 obj2)
	(on obj6 obj0)
	(on obj7 obj3)
	(on obj7 obj6)
	(on obj8 obj0)
	(on obj8 obj7)
))
)