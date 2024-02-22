(define (problem problem_83)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(handempty)
	(on obj2 obj1)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj2 obj1)
))
)