(define (problem problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj6)
	(on obj2 obj4)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj1)
	(on obj4 obj7)
	(on obj4 obj9)
	(on obj6 obj8)
	(on obj8 obj4)
))
)