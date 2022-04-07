(define (problem bw_random_problem_9)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(on obj0 obj1)
	(on obj2 obj3)
	(clear obj1)
	(on obj4 obj5)
	(handempty)
)

(:goal (and
	(on obj0 obj1)
	(on obj2 obj3)
	(clear obj1)
	(on obj4 obj5)
	(handempty)
))
)