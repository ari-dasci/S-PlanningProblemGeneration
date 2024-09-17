(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj1)
	(on obj5 obj3)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj2 obj1)
	(on obj5 obj0)
))
)