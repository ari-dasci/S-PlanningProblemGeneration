(define (problem problem_28)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj5 obj7)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj5 obj2)
	(on obj5 obj3)
))
)