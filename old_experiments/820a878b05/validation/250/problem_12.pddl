(define (problem problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj3 obj1)
	(on obj4 obj5)
	(on obj5 obj0)
))
)