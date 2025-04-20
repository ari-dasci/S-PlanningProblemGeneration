(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj8)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj7 obj8)
	(on obj8 obj11)
	(on obj9 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj11)
	(on obj2 obj5)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj7 obj3)
	(on obj8 obj0)
	(on obj9 obj10)
))
)