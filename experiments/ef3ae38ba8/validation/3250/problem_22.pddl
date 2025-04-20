(define (problem problem_22)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj0 obj8)
	(on obj0 obj10)
	(on obj2 obj6)
	(on obj6 obj9)
	(on obj7 obj12)
	(on obj9 obj11)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj2 obj3)
	(on obj2 obj10)
	(on obj3 obj5)
	(on obj4 obj12)
	(on obj6 obj8)
	(on obj7 obj11)
))
)