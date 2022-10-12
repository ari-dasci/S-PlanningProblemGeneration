(define (problem problem_blocks_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj3)
	(clear obj5)
	(clear obj4)
	(clear obj2)
	(handempty)
)

(:goal (and
	(clear obj5)
	(on obj5 obj3)
	(ontable obj0)
	(on obj4 obj1)
	(clear obj4)
	(holding obj2)
	(ontable obj1)
	(on obj3 obj0)
))
)