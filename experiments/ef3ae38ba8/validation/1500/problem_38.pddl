(define (problem problem_38)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj0 obj6)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj4 obj11)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj8 obj12)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj3 obj9)
	(on obj4 obj2)
	(on obj6 obj3)
	(on obj7 obj4)
	(on obj8 obj1)
	(on obj9 obj7)
))
)