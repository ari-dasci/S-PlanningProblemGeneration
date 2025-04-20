(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj5)
	(on obj2 obj7)
	(on obj3 obj8)
	(on obj5 obj6)
	(on obj6 obj11)
	(on obj7 obj10)
	(on obj8 obj9)
	(ontable obj12)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj11)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj3 obj9)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj6 obj5)
	(on obj7 obj2)
))
)