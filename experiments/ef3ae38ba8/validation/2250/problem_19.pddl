(define (problem problem_19)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj0 obj3)
	(on obj2 obj9)
	(on obj5 obj6)
	(on obj5 obj7)
	(on obj5 obj8)
	(on obj6 obj10)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj5 obj1)
	(on obj5 obj2)
	(on obj5 obj6)
	(on obj5 obj10)
	(on obj6 obj9)
	(on obj11 obj12)
))
)