(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj6)
	(on obj2 obj5)
	(on obj3 obj9)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj8 obj10)
	(on obj9 obj11)
	(on obj10 obj12)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj2 obj4)
	(on obj2 obj11)
	(on obj3 obj6)
	(on obj4 obj1)
	(on obj5 obj2)
	(on obj6 obj7)
	(on obj8 obj5)
	(on obj10 obj12)
))
)