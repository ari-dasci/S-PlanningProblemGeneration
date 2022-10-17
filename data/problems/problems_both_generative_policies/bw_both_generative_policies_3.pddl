(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(clear obj5)
	(clear obj4)
	(holding obj6)
)

(:goal (and
	(clear obj1)
	(ontable obj6)
	(clear obj4)
	(on obj0 obj2)
	(on obj5 obj6)
	(on obj4 obj0)
	(on obj1 obj3)
	(ontable obj3)
	(on obj2 obj5)
	(handempty)
))
)