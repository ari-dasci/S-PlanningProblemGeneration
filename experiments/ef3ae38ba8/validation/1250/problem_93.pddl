(define (problem problem_93)

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
	(holding obj3)
	(holding obj5)
	(on obj0 obj7)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj6 obj4)
	(ontable obj0)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj1)
	(on obj5 obj6)
	(on obj6 obj0)
))
)