(define (problem bw_both_generative_policies_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj2)
	(clear obj1)
	(clear obj3)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(clear obj2)
	(clear obj3)
	(clear obj0)
	(ontable obj1)
	(handempty)
	(clear obj1)
	(ontable obj2)
	(ontable obj3)
))
)