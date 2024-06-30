(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj4 obj5)
	(on obj7 obj2)
))
)