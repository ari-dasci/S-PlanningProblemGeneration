(define (problem bw_both_generative_policies_9)

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
	(clear obj4)
	(clear obj5)
	(holding obj6)
)

(:goal (and
	(on obj2 obj4)
	(holding obj3)
	(clear obj5)
	(ontable obj5)
	(ontable obj4)
	(clear obj1)
	(on obj0 obj6)
	(ontable obj6)
	(ontable obj1)
	(clear obj2)
	(clear obj0)
))
)