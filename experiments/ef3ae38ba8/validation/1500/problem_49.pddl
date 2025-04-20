(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj3 obj4)
	(on obj4 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj6 obj3)
))
)