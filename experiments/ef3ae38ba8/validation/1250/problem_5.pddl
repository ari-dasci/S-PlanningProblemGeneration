(define (problem problem_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj4)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj0)
	(ontable obj0)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj5 obj1)
	(on obj5 obj4)
))
)