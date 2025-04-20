(define (problem problem_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj5 obj7)
	(on obj6 obj8)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj6)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj3 obj8)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj6 obj2)
))
)