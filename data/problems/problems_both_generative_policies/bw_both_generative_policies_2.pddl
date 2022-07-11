(define (problem bw_both_generative_policies_2)

(:domain blocks)

(:objects
	obj0 obj1 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(clear obj1)
	(handempty)
)

(:goal (and
	(clear obj1)
	(handempty)
	(ontable obj0)
	(ontable obj1)
	(clear obj0)
))
)