(define (problem bw_both_generative_policies_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(clear obj5)
	(handempty)
)

(:goal (and
	(ontable obj5)
	(on obj1 obj2)
	(on obj3 obj4)
	(clear obj3)
	(ontable obj2)
	(on obj4 obj5)
	(on obj0 obj1)
	(clear obj0)
	(handempty)
))
)