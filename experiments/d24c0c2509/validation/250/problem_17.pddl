(define (problem problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
)

(:goal (and
	(on obj4 obj3)
))
)