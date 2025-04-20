(define (problem problem_99)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj7)
	(on obj2 obj6)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj6 obj10)
	(on obj7 obj9)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj4 obj9)
	(on obj6 obj3)
	(on obj7 obj10)
	(on obj11 obj12)
))
)