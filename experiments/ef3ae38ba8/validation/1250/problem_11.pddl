(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj7)
	(clear obj9)
	(clear obj11)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj8)
	(on obj2 obj4)
	(on obj5 obj6)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj3 obj6)
	(on obj5 obj2)
	(on obj5 obj8)
	(on obj9 obj3)
	(on obj9 obj7)
))
)