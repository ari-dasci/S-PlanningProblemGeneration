(define (problem bw_both_generative_policies_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj6 obj5)
	(on obj5 obj3)
	(on obj7 obj6)
	(ontable obj8)
	(clear obj10)
	(clear obj9)
	(holding obj4)
	(clear obj7)
	(ontable obj10)
	(ontable obj9)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(ontable obj0)
	(clear obj8)
)

(:goal (and
	(on obj8 obj10)
	(on obj6 obj7)
	(on obj0 obj1)
	(on obj7 obj8)
	(on obj4 obj0)
	(on obj9 obj4)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj5 obj6)
))
)