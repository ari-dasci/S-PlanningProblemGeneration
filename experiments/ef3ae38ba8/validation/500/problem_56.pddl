(define (problem problem_56)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj8)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(on obj0 obj4)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj4 obj8)
	(on obj5 obj7)
	(on obj7 obj9)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj9)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj7 obj8)
))
)