(define (problem problem_blocks_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(clear obj5)
	(clear obj0)
	(clear obj2)
	(handempty)
)

(:goal (and
	(ontable obj3)
	(ontable obj1)
	(clear obj4)
	(clear obj3)
	(on obj4 obj0)
	(clear obj1)
	(ontable obj5)
	(ontable obj2)
	(clear obj2)
	(handempty)
	(clear obj5)
	(ontable obj0)
))
)