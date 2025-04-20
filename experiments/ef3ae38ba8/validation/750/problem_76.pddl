(define (problem problem_76)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj3 obj4)
	(on obj5 obj3)
	(on obj6 obj7)
	(on obj8 obj5)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj5)
	(on obj5 obj2)
	(on obj6 obj7)
	(on obj8 obj5)
))
)