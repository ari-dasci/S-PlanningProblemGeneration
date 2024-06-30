(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj2)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj6)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj4)
	(on obj3 obj2)
	(on obj4 obj5)
	(on obj6 obj0)
	(on obj7 obj6)
))
)