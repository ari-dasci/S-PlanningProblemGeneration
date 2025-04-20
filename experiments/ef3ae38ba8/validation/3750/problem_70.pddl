(define (problem problem_70)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj5)
	(on obj5 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj8 obj9)
	(on obj9 obj10)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj3 obj4)
	(on obj5 obj0)
	(on obj5 obj9)
	(on obj6 obj10)
	(on obj8 obj2)
	(on obj9 obj3)
	(on obj10 obj7)
))
)