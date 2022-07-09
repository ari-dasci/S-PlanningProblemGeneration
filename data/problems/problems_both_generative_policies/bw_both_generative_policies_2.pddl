(define (problem bw_both_generative_policies_2)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(clear obj4)
	(clear obj3)
	(holding obj5)
)

(:goal (and
	(ontable obj3)
	(on obj1 obj2)
	(on obj2 obj4)
	(holding obj0)
	(clear obj5)
	(ontable obj5)
	(ontable obj4)
	(clear obj1)
	(clear obj3)
))
)