(define (problem problem_94)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj4 obj5)
	(on obj4 obj10)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj7 obj11)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj11)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj6 obj4)
	(on obj7 obj1)
	(on obj8 obj0)
))
)