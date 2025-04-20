(define (problem problem_11)

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
	(holding obj7)
	(on obj0 obj4)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj7 obj0)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj2 obj0)
	(on obj2 obj7)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj5 obj4)
	(on obj7 obj0)
	(on obj7 obj1)
))
)