(define (problem problem_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj2)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj6 obj2)
	(on obj7 obj4)
))
)