(define (problem problem_42)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj3)
	(clear obj6)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj5 obj2)
))
)