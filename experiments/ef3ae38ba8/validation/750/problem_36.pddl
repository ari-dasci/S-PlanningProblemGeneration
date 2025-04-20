(define (problem problem_36)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj5 obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj3 obj6)
	(on obj5 obj3)
	(on obj6 obj5)
))
)