(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj0 obj10)
	(on obj1 obj7)
	(on obj2 obj11)
	(on obj3 obj6)
	(on obj4 obj0)
	(on obj5 obj8)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj11)
	(on obj2 obj9)
	(on obj3 obj1)
	(on obj3 obj8)
	(on obj4 obj10)
	(on obj5 obj0)
))
)