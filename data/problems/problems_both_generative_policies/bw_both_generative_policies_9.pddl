(define (problem bw_both_generative_policies_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(on obj2 obj1)
	(clear obj8)
	(on obj3 obj2)
	(ontable obj8)
	(on obj7 obj6)
	(on obj9 obj7)
	(on obj6 obj5)
	(clear obj10)
	(on obj4 obj3)
	(ontable obj1)
	(on obj10 obj9)
	(holding obj0)
	(clear obj11)
	(ontable obj11)
	(on obj5 obj4)
)

(:goal (and
	(on obj5 obj6)
	(on obj0 obj1)
	(on obj6 obj7)
	(on obj4 obj5)
	(on obj3 obj4)
	(on obj2 obj3)
	(on obj9 obj10)
	(on obj1 obj2)
	(on obj11 obj0)
	(on obj7 obj9)
	(on obj10 obj8)
))
)