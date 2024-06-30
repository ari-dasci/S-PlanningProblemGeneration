(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(ontable obj0)
	(ontable obj4)
)

(:goal (and
	(on obj2 obj4)
	(on obj4 obj3)
))
)