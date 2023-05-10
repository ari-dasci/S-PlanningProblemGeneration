(define (problem bw_both_generative_policies_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(clear obj3)
	(on obj1 obj0)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(ontable obj0)
)

(:goal (and
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj1 obj0)
))
)