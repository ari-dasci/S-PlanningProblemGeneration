(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj2 obj6)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj6)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj5 obj4)
))
)