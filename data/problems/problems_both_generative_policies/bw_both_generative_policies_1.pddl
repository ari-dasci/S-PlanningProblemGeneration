(define (problem bw_both_generative_policies_1)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(on obj3 obj1)
	(on obj4 obj0)
	(on obj5 obj2)
	(clear obj4)
	(clear obj3)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(clear obj5)
	(holding obj2)
	(clear obj1)
	(ontable obj6)
	(clear obj4)
	(ontable obj3)
	(on obj0 obj3)
	(ontable obj5)
	(clear obj6)
	(clear obj0)
	(ontable obj4)
	(ontable obj1)
))
)