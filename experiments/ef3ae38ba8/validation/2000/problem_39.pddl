(define (problem problem_39)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(holding obj7)
	(on obj1 obj5)
	(on obj1 obj12)
	(on obj2 obj3)
	(on obj3 obj10)
	(on obj4 obj11)
	(on obj6 obj8)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj2 obj7)
	(on obj3 obj5)
	(on obj3 obj12)
	(on obj4 obj11)
	(on obj6 obj4)
	(on obj6 obj9)
	(on obj7 obj3)
	(on obj8 obj10)
))
)