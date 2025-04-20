(define (problem problem_78)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(handempty)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj3 obj0)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj4 obj5)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj4 obj1)
	(on obj4 obj3)
))
)