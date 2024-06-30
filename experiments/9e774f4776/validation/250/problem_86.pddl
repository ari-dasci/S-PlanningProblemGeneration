(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(handempty)
	(on obj2 obj0)
	(on obj4 obj2)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj3)
))
)