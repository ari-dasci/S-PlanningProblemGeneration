(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(clear obj7)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj4 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
))
)