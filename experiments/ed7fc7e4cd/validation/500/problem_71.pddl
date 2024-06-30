(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(handempty)
	(on obj2 obj1)
	(on obj6 obj2)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj0)
	(on obj4 obj6)
	(on obj5 obj1)
	(on obj6 obj3)
))
)