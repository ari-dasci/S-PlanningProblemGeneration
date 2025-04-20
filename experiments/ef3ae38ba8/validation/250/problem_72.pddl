(define (problem problem_72)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj0 obj2)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj5 obj3)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj5 obj2)
	(on obj6 obj7)
	(on obj7 obj0)
))
)