(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj6)
	(holding obj9)
	(on obj0 obj3)
	(on obj0 obj12)
	(on obj1 obj2)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj7 obj11)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj7)
	(on obj1 obj11)
	(on obj3 obj8)
	(on obj4 obj10)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj7 obj0)
	(on obj9 obj4)
	(on obj9 obj12)
))
)