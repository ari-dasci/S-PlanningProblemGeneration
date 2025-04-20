(define (problem problem_96)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj9)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(on obj0 obj3)
	(on obj1 obj7)
	(on obj3 obj4)
	(on obj5 obj8)
	(on obj6 obj4)
	(ontable obj1)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj2 obj9)
	(on obj3 obj0)
	(on obj5 obj0)
	(on obj5 obj4)
	(on obj6 obj4)
))
)