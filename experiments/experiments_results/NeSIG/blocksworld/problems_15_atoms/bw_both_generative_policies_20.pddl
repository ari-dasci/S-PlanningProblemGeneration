(define (problem bw_both_generative_policies_20)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj6 obj5)
	(on obj4 obj3)
	(on obj7 obj6)
	(ontable obj8)
	(holding obj0)
	(clear obj10)
	(clear obj9)
	(clear obj7)
	(ontable obj1)
	(on obj5 obj4)
	(ontable obj10)
	(ontable obj9)
	(on obj2 obj1)
	(on obj3 obj2)
	(clear obj8)
)

(:goal (and
	(on obj4 obj5)
	(on obj3 obj4)
	(on obj6 obj7)
	(on obj0 obj1)
	(on obj9 obj0)
	(on obj7 obj10)
	(on obj1 obj2)
	(on obj10 obj8)
	(on obj2 obj3)
	(on obj5 obj6)
))
)