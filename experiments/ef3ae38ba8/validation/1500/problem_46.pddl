(define (problem problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj2)
	(on obj6 obj0)
))
)