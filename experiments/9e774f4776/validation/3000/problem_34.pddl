(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj3)
))
)