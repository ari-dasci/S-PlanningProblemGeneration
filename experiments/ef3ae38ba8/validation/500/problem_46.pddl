(define (problem problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj7)
	(on obj1 obj6)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj4 obj7)
	(on obj4 obj8)
	(on obj5 obj3)
	(on obj7 obj5)
))
)