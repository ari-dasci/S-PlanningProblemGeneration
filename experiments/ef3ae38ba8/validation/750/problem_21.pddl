(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj6)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj0)
))
)