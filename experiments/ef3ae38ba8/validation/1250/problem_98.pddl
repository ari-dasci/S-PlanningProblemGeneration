(define (problem problem_98)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj6)
	(holding obj7)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj2 obj3)
	(on obj5 obj6)
	(ontable obj0)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj5 obj0)
	(on obj6 obj1)
	(on obj6 obj4)
))
)