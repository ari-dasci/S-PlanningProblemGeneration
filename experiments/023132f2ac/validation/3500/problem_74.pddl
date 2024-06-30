(define (problem problem_74)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj3)
	(on obj7 obj2)
))
)