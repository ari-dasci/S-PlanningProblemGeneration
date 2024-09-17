(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj2)
	(clear obj5)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj5 obj4)
))
)