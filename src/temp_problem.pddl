(define (problem problem_blocks_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(clear obj1)
	(holding obj2)
)

(:goal (and
	(clear obj2)
	(handempty)
	(on obj2 obj1)
	(on obj1 obj0)
	(ontable obj0)
))
)