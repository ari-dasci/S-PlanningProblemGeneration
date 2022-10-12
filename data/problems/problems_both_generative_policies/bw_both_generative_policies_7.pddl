(define (problem bw_both_generative_policies_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(clear obj4)
	(clear obj0)
	(handempty)
)

(:goal (and
	(on obj3 obj2)
	(ontable obj0)
	(on obj2 obj1)
	(clear obj3)
	(clear obj0)
	(ontable obj1)
	(handempty)
	(ontable obj4)
	(clear obj4)
))
)