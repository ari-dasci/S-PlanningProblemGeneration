(define (problem problem_31)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj5 obj9)
	(on obj6 obj7)
	(on obj8 obj10)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj3 obj10)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj6 obj8)
	(on obj8 obj1)
))
)