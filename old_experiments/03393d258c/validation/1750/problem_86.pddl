(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj2 obj1)
	(on obj4 obj2)
	(on obj6 obj4)
	(on obj7 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj6)
	(on obj3 obj7)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj0)
	(on obj7 obj2)
))
)