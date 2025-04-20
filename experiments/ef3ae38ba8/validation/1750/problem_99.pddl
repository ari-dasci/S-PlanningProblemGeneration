(define (problem problem_99)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj1 obj8)
	(on obj2 obj5)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj8 obj9)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj2 obj8)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj4 obj9)
	(on obj6 obj2)
	(on obj8 obj4)
))
)