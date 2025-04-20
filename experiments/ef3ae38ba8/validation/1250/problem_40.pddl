(define (problem problem_40)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj8)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj6 obj9)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj2 obj9)
	(on obj3 obj0)
	(on obj3 obj5)
	(on obj5 obj1)
	(on obj5 obj8)
))
)