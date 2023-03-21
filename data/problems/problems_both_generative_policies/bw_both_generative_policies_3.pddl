(define (problem bw_both_generative_policies_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(on obj2 obj1)
	(clear obj8)
	(on obj3 obj2)
	(on obj11 obj9)
	(on obj7 obj6)
	(on obj6 obj5)
	(clear obj10)
	(on obj4 obj3)
	(ontable obj1)
	(ontable obj10)
	(ontable obj9)
	(holding obj0)
	(on obj8 obj7)
	(clear obj11)
	(on obj5 obj4)
)

(:goal (and
	(on obj5 obj6)
	(on obj0 obj1)
	(on obj6 obj7)
	(on obj4 obj5)
	(on obj3 obj4)
	(on obj9 obj11)
	(on obj7 obj8)
	(on obj10 obj0)
	(on obj8 obj9)
	(on obj1 obj2)
	(on obj2 obj3)
))
)