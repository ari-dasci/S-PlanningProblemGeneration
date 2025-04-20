(define (problem problem_85)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj4)
	(on obj2 obj1)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj7 obj8)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj4 obj8)
	(on obj6 obj4)
	(on obj7 obj3)
))
)