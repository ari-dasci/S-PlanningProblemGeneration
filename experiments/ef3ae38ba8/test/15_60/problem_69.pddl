(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(on obj3 obj7)
	(on obj3 obj10)
	(on obj5 obj3)
	(on obj5 obj8)
	(on obj7 obj11)
	(on obj8 obj9)
	(on obj10 obj12)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj9)
	(on obj1 obj6)
	(on obj3 obj0)
	(on obj3 obj8)
	(on obj3 obj10)
	(on obj4 obj1)
	(on obj5 obj1)
	(on obj5 obj11)
	(on obj5 obj12)
	(on obj7 obj4)
	(on obj8 obj2)
	(on obj10 obj7)
))
)