(define (problem bw_both_generative_policies_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj0)
	(clear obj3)
	(clear obj4)
	(clear obj2)
	(holding obj5)
)

(:goal (and
	(on obj2 obj1)
	(clear obj3)
	(on obj0 obj5)
	(on obj3 obj0)
	(handempty)
	(ontable obj5)
	(clear obj4)
	(ontable obj1)
	(on obj4 obj2)
))
)