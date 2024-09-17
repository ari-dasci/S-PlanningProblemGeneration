(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(handempty)
	(on obj2 obj0)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj3)
	(on obj3 obj0)
	(on obj4 obj2)
))
)