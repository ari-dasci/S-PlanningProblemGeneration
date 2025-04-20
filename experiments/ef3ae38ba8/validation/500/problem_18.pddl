(define (problem problem_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj1 obj6)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj6 obj1)
))
)