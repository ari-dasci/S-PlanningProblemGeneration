(define (problem problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj1 obj3)
	(on obj3 obj0)
	(on obj4 obj8)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj3 obj8)
	(on obj4 obj2)
	(on obj4 obj5)
	(on obj6 obj0)
	(on obj6 obj3)
))
)