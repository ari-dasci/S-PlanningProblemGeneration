(define (problem problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj4 obj1)
	(on obj6 obj7)
	(on obj7 obj3)
))
)