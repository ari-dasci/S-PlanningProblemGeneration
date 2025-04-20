(define (problem problem_41)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj5)
	(on obj0 obj11)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj2 obj9)
	(on obj2 obj12)
	(on obj4 obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj9)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj2 obj10)
	(on obj2 obj11)
	(on obj4 obj1)
	(on obj4 obj5)
))
)