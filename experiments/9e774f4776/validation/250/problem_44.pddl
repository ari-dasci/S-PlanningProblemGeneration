(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj2 obj0)
	(on obj4 obj5)
	(on obj5 obj3)
))
)