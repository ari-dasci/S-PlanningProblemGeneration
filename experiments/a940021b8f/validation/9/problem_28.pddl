(define (problem problem_28)

(:domain BLOCKS)

(:objects
	obj0 obj1 - block
)

(:init
	(clear obj1)
	(handempty)
	(on obj1 obj0)
	(ontable obj0)
)

(:goal (and
	(on obj1 obj0)
))
)