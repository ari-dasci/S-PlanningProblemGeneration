(define (problem bw_both_generative_policies_8)

(:domain blocks)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(clear obj2)
	(handempty)
)

(:goal (and
	(ontable obj0)
	(clear obj2)
	(ontable obj2)
	(handempty)
	(on obj1 obj0)
	(clear obj1)
))
)