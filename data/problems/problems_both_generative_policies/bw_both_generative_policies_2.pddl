(define (problem bw_both_generative_policies_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj0)
	(clear obj2)
	(clear obj1)
	(clear obj3)
	(holding obj4)
)

(:goal (and
	(ontable obj0)
	(on obj3 obj4)
	(on obj4 obj1)
	(clear obj2)
	(on obj1 obj0)
	(on obj2 obj3)
	(handempty)
))
)