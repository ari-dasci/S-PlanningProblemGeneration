(define (problem bw_both_generative_policies_4)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(clear obj5)
	(clear obj4)
	(holding obj6)
)

(:goal (and
	(clear obj5)
	(on obj5 obj3)
	(ontable obj6)
	(ontable obj0)
	(on obj3 obj0)
	(on obj2 obj1)
	(clear obj6)
	(handempty)
	(on obj4 obj2)
	(ontable obj1)
	(clear obj4)
))
)