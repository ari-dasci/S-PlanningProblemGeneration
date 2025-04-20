(define (problem problem_82)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj0 obj1)
	(on obj3 obj0)
	(on obj4 obj6)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj7 obj0)
))
)