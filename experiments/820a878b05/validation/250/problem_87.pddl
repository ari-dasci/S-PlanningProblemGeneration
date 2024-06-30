(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj1)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj4)
	(on obj3 obj2)
	(on obj5 obj1)
))
)