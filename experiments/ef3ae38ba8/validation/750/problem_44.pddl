(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj3 obj0)
	(on obj5 obj0)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj4 obj2)
	(on obj5 obj2)
	(on obj6 obj0)
))
)