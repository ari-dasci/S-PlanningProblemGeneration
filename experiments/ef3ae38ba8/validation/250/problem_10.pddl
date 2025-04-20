(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj3 obj5)
	(on obj4 obj2)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj4 obj5)
))
)