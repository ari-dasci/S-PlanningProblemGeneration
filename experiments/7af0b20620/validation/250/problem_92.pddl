(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
))
)