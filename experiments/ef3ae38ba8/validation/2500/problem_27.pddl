(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj8)
	(holding obj1)
	(holding obj3)
	(on obj1 obj5)
	(on obj3 obj6)
	(on obj5 obj7)
	(on obj6 obj10)
	(on obj7 obj9)
	(on obj8 obj12)
	(on obj10 obj11)
)

(:goal (and
	(on obj1 obj3)
	(on obj1 obj12)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj5 obj7)
	(on obj7 obj9)
	(on obj8 obj2)
	(on obj10 obj8)
))
)