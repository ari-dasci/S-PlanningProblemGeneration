(define (problem bw_both_generative_policies_7)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj0)
	(clear obj4)
	(clear obj5)
	(clear obj3)
	(holding obj6)
)

(:goal (and
	(clear obj5)
	(on obj3 obj1)
	(holding obj2)
	(on obj0 obj4)
	(ontable obj5)
	(clear obj6)
	(clear obj0)
	(on obj6 obj3)
	(ontable obj4)
	(ontable obj1)
))
)