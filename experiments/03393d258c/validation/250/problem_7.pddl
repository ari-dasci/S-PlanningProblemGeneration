(define (problem problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj3 obj2)
	(on obj4 obj0)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj5)
))
)