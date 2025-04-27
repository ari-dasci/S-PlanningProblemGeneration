(define (problem problem_52)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj4 obj8)
	(on obj5 obj0)
	(on obj6 obj3)
))
)