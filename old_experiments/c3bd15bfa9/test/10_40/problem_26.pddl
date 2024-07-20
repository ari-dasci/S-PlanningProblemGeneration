(define (problem problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj4 obj1)
))
)