(define (problem problem_90)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj2)
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj6 obj12)
	(on obj9 obj11)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj5)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj6 obj12)
	(on obj9 obj11)
))
)