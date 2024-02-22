(define (problem problem_50)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj2 obj1)
))
)