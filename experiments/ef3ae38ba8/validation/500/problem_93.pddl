(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj7)
	(on obj3 obj5)
	(on obj6 obj2)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj2 obj0)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj4 obj2)
	(on obj6 obj0)
	(on obj6 obj1)
))
)