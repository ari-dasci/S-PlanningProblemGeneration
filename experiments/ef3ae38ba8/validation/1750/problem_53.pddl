(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj8)
	(on obj0 obj1)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj5 obj0)
	(on obj5 obj10)
	(on obj8 obj9)
	(ontable obj2)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj2 obj9)
	(on obj5 obj0)
	(on obj5 obj7)
	(on obj5 obj10)
	(on obj8 obj0)
	(on obj8 obj3)
))
)