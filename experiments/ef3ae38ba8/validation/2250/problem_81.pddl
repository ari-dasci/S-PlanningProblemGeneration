(define (problem problem_81)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj7)
	(on obj0 obj9)
	(on obj0 obj11)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj5 obj7)
	(on obj6 obj10)
	(on obj7 obj8)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj11)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj7)
	(on obj2 obj8)
	(on obj5 obj7)
	(on obj6 obj10)
	(on obj7 obj4)
	(on obj7 obj6)
	(on obj7 obj9)
))
)