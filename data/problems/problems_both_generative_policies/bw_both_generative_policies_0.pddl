(define (problem bw_both_generative_policies_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(on obj5 obj4)
	(clear obj0)
	(clear obj2)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(ontable obj3)
	(on obj5 obj2)
	(clear obj5)
	(ontable obj0)
	(clear obj4)
	(clear obj6)
	(handempty)
	(on obj6 obj1)
	(ontable obj2)
	(ontable obj1)
	(on obj4 obj3)
	(clear obj0)
))
)