(define (problem problem_94)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj1 obj3)
	(on obj1 obj9)
	(on obj1 obj11)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj3 obj7)
	(on obj6 obj8)
	(on obj8 obj10)
	(on obj9 obj12)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj1 obj12)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj3 obj11)
	(on obj6 obj2)
	(on obj8 obj10)
	(on obj9 obj4)
))
)