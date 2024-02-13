(define (problem bw_both_generative_policies_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(on obj6 obj5)
	(on obj4 obj3)
	(holding obj1)
	(on obj2 obj0)
	(on obj7 obj6)
	(clear obj10)
	(on obj8 obj7)
	(clear obj9)
	(ontable obj10)
	(on obj5 obj4)
	(on obj9 obj8)
	(clear obj11)
	(on obj3 obj2)
	(ontable obj0)
	(ontable obj11)
)

(:goal (and
	(on obj4 obj5)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj11 obj1)
	(on obj9 obj10)
	(on obj8 obj9)
	(on obj1 obj0)
	(on obj0 obj2)
	(on obj5 obj6)
))
)