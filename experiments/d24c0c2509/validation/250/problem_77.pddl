(define (problem problem_77)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(handempty)
	(on obj3 obj2)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj5)
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj5 obj3)
))
)