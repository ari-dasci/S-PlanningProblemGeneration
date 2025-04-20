(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj6)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj6 obj8)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj7)
	(on obj3 obj2)
	(on obj3 obj6)
	(on obj4 obj6)
	(on obj6 obj0)
	(on obj6 obj1)
))
)