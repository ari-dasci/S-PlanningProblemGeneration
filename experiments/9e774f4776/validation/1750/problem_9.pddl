(define (problem problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj6)
	(ontable obj7)
)

(:goal (and
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj6)
	(on obj5 obj3)
	(on obj6 obj7)
))
)