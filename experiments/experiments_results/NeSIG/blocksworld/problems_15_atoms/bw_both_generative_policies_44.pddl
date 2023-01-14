(define (problem bw_both_generative_policies_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj6 obj5)
	(on obj4 obj3)
	(clear obj10)
	(holding obj0)
	(clear obj8)
	(clear obj9)
	(clear obj7)
	(ontable obj1)
	(on obj5 obj4)
	(ontable obj10)
	(ontable obj9)
	(on obj2 obj1)
	(ontable obj7)
	(on obj3 obj2)
	(on obj8 obj6)
)

(:goal (and
	(on obj4 obj5)
	(on obj6 obj8)
	(on obj7 obj0)
	(on obj8 obj10)
	(on obj3 obj4)
	(on obj0 obj9)
	(on obj1 obj2)
	(on obj9 obj1)
	(on obj2 obj3)
	(on obj5 obj6)
))
)