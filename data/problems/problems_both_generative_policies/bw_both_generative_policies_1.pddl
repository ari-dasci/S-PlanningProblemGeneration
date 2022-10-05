(define (problem bw_both_generative_policies_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj2)
	(clear obj3)
	(clear obj0)
	(holding obj4)
)

(:goal (and
	(on obj2 obj4)
	(on obj4 obj3)
	(clear obj2)
	(ontable obj1)
	(handempty)
	(on obj0 obj1)
	(on obj3 obj0)
))
)