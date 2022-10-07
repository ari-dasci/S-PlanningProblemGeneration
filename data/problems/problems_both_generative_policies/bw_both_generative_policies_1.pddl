(define (problem bw_both_generative_policies_1)

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
	(on obj4 obj6)
	(ontable obj5)
	(on obj6 obj5)
	(on obj0 obj1)
	(on obj3 obj4)
	(handempty)
	(on obj1 obj2)
	(on obj2 obj3)
	(clear obj0)
))
)