(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj4 obj3)
))
)