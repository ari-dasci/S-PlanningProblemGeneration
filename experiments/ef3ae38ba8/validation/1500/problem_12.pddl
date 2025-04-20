(define (problem problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj1 obj11)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj3 obj5)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj9 obj10)
	(on obj9 obj12)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj9)
	(on obj0 obj12)
	(on obj1 obj0)
	(on obj2 obj10)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj6 obj5)
	(on obj7 obj8)
	(on obj9 obj2)
	(on obj9 obj11)
))
)