(define (problem problem_81)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(on obj0 obj1)
	(on obj1 obj7)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj11)
	(on obj7 obj9)
	(on obj8 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj9)
	(on obj0 obj11)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj7 obj10)
	(on obj8 obj2)
))
)