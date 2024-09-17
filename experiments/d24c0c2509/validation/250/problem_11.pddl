(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(handempty)
	(on obj2 obj0)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj4 obj0)
))
)