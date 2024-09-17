(define (problem problem_99)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(handempty)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj4 obj0)
))
)