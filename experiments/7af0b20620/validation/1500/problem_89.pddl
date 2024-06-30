(define (problem problem_89)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj3 obj6)
	(on obj5 obj0)
	(on obj6 obj2)
	(on obj7 obj4)
))
)