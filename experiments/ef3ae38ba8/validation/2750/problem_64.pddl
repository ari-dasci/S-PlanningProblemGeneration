(define (problem problem_64)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj3 obj9)
	(on obj4 obj5)
	(on obj5 obj12)
	(on obj6 obj8)
	(on obj10 obj11)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj12)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj3 obj9)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj5 obj2)
	(on obj10 obj11)
))
)