(define (problem bw_both_generative_policies_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj3)
	(clear obj1)
	(holding obj0)
	(on obj5 obj4)
	(ontable obj1)
	(on obj3 obj2)
	(clear obj6)
	(on obj6 obj5)
	(ontable obj4)
	(ontable obj2)
)

(:goal (and
	(on obj5 obj4)
	(on obj0 obj1)
	(on obj3 obj6)
	(on obj6 obj5)
))
)