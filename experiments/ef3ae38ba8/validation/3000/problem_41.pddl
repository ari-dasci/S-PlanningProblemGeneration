(define (problem problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(holding obj8)
	(on obj0 obj5)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj6 obj7)
	(on obj6 obj10)
	(on obj8 obj9)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj10)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj3 obj8)
	(on obj6 obj0)
	(on obj6 obj2)
	(on obj6 obj3)
	(on obj8 obj3)
	(on obj8 obj9)
))
)