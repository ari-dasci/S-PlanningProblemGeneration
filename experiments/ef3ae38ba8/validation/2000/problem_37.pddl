(define (problem problem_37)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj5 obj6)
	(on obj5 obj9)
	(on obj6 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj1 obj9)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj5 obj1)
	(on obj5 obj7)
	(on obj6 obj2)
))
)