(define (problem problem_31)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj11)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj9)
	(on obj8 obj12)
	(on obj9 obj10)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj12)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj2 obj7)
	(on obj2 obj10)
	(on obj3 obj9)
	(on obj4 obj11)
	(on obj5 obj1)
	(on obj6 obj3)
	(on obj8 obj4)
	(on obj9 obj5)
))
)