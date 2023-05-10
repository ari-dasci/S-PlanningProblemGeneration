(define (problem problem_BLOCKS_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(handempty)
	(ontable obj0)
	(clear obj5)
	(ontable obj2)
	(clear obj2)
	(clear obj4)
	(on obj1 obj0)
	(ontable obj3)
	(ontable obj5)
	(clear obj1)
	(on obj4 obj3)
)

(:goal (and
	(on obj1 obj0)
	(on obj5 obj4)
	(on obj4 obj3)
))
)