(define (problem problem_85)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj4 obj5)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj6 obj1)
	(on obj6 obj2)
))
)