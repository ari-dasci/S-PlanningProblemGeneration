(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj6 obj5)
	(on obj7 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj5)
	(on obj3 obj4)
	(on obj4 obj1)
	(on obj5 obj2)
	(on obj6 obj0)
))
)