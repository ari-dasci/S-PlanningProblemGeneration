(define (problem problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj6 obj0)
	(on obj6 obj2)
	(on obj6 obj3)
))
)