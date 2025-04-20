(define (problem problem_22)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj2 obj7)
	(on obj3 obj5)
	(on obj5 obj6)
	(ontable obj0)
	(ontable obj3)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj3 obj7)
))
)