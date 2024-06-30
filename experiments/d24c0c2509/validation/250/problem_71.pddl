(define (problem problem_71)

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
	(on obj2 obj1)
	(on obj4 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj4 obj2)
))
)