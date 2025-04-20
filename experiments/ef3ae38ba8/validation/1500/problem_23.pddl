(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj10)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj10)
	(on obj6 obj1)
	(on obj8 obj5)
))
)