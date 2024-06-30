(define (problem problem_40)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj5)
))
)