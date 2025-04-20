(define (problem problem_59)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj7)
	(clear obj9)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj8)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj4 obj8)
	(on obj5 obj6)
	(ontable obj2)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj3 obj8)
	(on obj3 obj9)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj8 obj4)
))
)