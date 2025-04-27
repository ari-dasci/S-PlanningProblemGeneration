(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj8)
	(on obj0 obj10)
	(on obj0 obj11)
	(on obj4 obj7)
	(on obj7 obj9)
	(on obj8 obj5)
	(on obj9 obj12)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj0 obj11)
	(on obj2 obj3)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj7 obj5)
	(on obj8 obj10)
	(on obj9 obj1)
))
)