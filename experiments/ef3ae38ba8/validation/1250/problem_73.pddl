(define (problem problem_73)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj6)
	(holding obj7)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj7 obj3)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj6 obj2)
	(on obj7 obj0)
	(on obj7 obj6)
))
)