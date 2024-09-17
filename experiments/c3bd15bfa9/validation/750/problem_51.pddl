(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj6 obj7)
	(on obj7 obj5)
))
)