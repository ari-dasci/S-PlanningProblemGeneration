(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj6)
	(handempty)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj4)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj5)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj5 obj3)
))
)