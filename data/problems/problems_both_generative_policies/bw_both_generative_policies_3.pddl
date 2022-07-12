(define (problem bw_both_generative_policies_3)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(on obj2 obj3)
	(on obj0 obj1)
	(ontable obj6)
	(holding obj5)
	(clear obj0)
	(clear obj4)
	(on obj1 obj2)
	(on obj4 obj6)
	(ontable obj3)
))
)