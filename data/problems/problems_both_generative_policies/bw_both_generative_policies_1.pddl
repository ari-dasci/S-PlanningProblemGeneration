(define (problem bw_both_generative_policies_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(clear obj0)
	(clear obj2)
	(holding obj3)
)

(:goal (and
	(ontable obj1)
	(on obj3 obj0)
	(on obj2 obj3)
	(on obj0 obj1)
	(clear obj2)
	(handempty)
))
)