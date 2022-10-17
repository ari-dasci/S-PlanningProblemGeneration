(define (problem bw_both_generative_policies_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(clear obj2)
	(clear obj5)
	(clear obj0)
	(holding obj6)
)

(:goal (and
	(on obj3 obj1)
	(clear obj3)
	(holding obj2)
	(clear obj4)
	(ontable obj6)
	(clear obj5)
	(on obj0 obj6)
	(on obj5 obj0)
	(ontable obj1)
	(ontable obj4)
))
)