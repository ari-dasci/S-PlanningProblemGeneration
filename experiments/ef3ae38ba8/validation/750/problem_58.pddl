(define (problem problem_58)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj3 obj11)
	(on obj4 obj8)
	(on obj7 obj10)
	(on obj8 obj9)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj5)
	(on obj1 obj8)
	(on obj1 obj11)
	(on obj3 obj1)
	(on obj4 obj1)
	(on obj8 obj10)
))
)