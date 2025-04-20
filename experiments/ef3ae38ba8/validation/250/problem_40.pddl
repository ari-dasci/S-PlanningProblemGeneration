(define (problem problem_40)

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
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj4 obj5)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj4 obj7)
	(on obj6 obj3)
	(on obj7 obj0)
	(on obj7 obj4)
))
)