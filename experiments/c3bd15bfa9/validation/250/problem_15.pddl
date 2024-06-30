(define (problem problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj3 obj1)
	(on obj4 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj5 obj3)
))
)