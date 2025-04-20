(define (problem problem_80)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj4)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj5 obj2)
	(on obj6 obj8)
))
)