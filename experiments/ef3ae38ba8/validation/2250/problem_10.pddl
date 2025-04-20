(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj8)
	(on obj5 obj7)
	(on obj8 obj9)
	(on obj9 obj10)
	(on obj11 obj12)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj1 obj8)
	(on obj5 obj0)
	(on obj5 obj6)
	(on obj8 obj4)
	(on obj11 obj12)
))
)