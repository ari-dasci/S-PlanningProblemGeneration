(define (problem problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj3 obj0)
	(on obj4 obj0)
	(on obj6 obj4)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj7)
	(on obj5 obj1)
	(on obj6 obj0)
	(on obj6 obj2)
))
)