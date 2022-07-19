(define (problem bw_both_generative_policies_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(clear obj4)
	(clear obj2)
	(holding obj5)
)

(:goal (and
	(clear obj5)
	(clear obj2)
	(clear obj0)
	(on obj0 obj4)
	(clear obj3)
	(ontable obj2)
	(ontable obj5)
	(ontable obj3)
	(holding obj1)
	(ontable obj4)
))
)