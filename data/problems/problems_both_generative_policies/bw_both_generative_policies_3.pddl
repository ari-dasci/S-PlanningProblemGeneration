(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj0)
	(clear obj4)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(clear obj4)
	(on obj5 obj3)
	(on obj0 obj6)
	(on obj3 obj1)
	(on obj6 obj5)
	(holding obj2)
	(ontable obj1)
	(on obj4 obj0)
))
)