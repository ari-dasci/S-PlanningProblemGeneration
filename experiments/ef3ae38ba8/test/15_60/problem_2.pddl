(define (problem problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj9 obj10)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj6 obj3)
	(on obj7 obj2)
	(on obj8 obj4)
	(on obj9 obj11)
	(on obj10 obj9)
))
)