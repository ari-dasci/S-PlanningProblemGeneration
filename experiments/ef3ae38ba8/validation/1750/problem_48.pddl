(define (problem problem_48)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj8)
	(holding obj9)
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj7)
	(on obj7 obj10)
	(on obj9 obj11)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj5 obj11)
	(on obj7 obj5)
	(on obj8 obj10)
	(on obj9 obj7)
	(on obj9 obj8)
))
)