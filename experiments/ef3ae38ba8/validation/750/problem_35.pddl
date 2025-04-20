(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj3 obj4)
	(on obj4 obj6)
	(on obj5 obj3)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj3 obj0)
	(on obj3 obj7)
	(on obj4 obj3)
	(on obj5 obj1)
	(on obj5 obj3)
))
)