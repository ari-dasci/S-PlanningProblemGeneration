(define (problem problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(handempty)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj4 obj6)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj6 obj2)
))
)