(define (problem bw_both_generative_policies_9)

(:domain blocks)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(ontable obj0)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(clear obj7)
	(handempty)
)

(:goal (and
	(on obj5 obj6)
	(on obj1 obj2)
	(on obj3 obj4)
	(clear obj3)
	(ontable obj2)
	(on obj4 obj5)
	(on obj0 obj1)
	(ontable obj7)
	(clear obj0)
	(handempty)
	(on obj6 obj7)
))
)