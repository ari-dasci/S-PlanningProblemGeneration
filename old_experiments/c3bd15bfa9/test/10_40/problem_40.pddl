(define (problem problem_40)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj4 obj2)
))
)