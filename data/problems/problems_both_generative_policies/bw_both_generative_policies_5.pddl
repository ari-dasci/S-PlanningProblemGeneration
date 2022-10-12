(define (problem bw_both_generative_policies_5)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(clear obj3)
	(clear obj1)
	(handempty)
)

(:goal (and
	(ontable obj3)
	(ontable obj0)
	(on obj2 obj0)
	(clear obj2)
	(clear obj3)
	(handempty)
	(ontable obj1)
	(clear obj1)
))
)