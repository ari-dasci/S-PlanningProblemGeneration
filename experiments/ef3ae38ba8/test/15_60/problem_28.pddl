(define (problem problem_28)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj1 obj9)
	(on obj3 obj11)
	(on obj5 obj6)
	(on obj5 obj7)
	(on obj5 obj8)
	(on obj7 obj12)
	(on obj8 obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj2)
	(on obj1 obj10)
	(on obj2 obj12)
	(on obj3 obj5)
	(on obj3 obj7)
	(on obj5 obj0)
	(on obj5 obj4)
	(on obj5 obj9)
	(on obj5 obj11)
	(on obj7 obj0)
	(on obj8 obj1)
))
)