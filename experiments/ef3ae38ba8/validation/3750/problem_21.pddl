(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj3 obj5)
	(on obj5 obj6)
	(on obj5 obj7)
	(on obj7 obj8)
	(on obj7 obj9)
	(on obj9 obj3)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj5 obj9)
	(on obj7 obj2)
	(on obj7 obj6)
	(on obj9 obj8)
))
)