(define (problem bw_both_generative_policies_0)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj6 obj4)
	(clear obj6)
	(clear obj5)
	(clear obj3)
	(clear obj2)
	(holding obj7)
)

(:goal (and
	(on obj7 obj3)
	(on obj3 obj1)
	(on obj2 obj7)
	(on obj6 obj5)
	(on obj1 obj0)
	(clear obj6)
	(ontable obj0)
	(on obj5 obj4)
	(handempty)
	(on obj4 obj2)
))
)