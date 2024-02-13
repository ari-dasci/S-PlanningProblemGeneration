(define (problem bw_both_generative_policies_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj6 obj5)
	(on obj4 obj3)
	(clear obj10)
	(holding obj0)
	(on obj7 obj2)
	(clear obj9)
	(clear obj7)
	(ontable obj1)
	(on obj5 obj4)
	(ontable obj10)
	(ontable obj3)
	(on obj9 obj8)
	(on obj2 obj1)
	(on obj8 obj6)
)

(:goal (and
	(on obj4 obj5)
	(on obj6 obj8)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj0 obj1)
	(on obj10 obj0)
	(on obj5 obj6)
	(on obj1 obj2)
	(on obj7 obj3)
	(on obj8 obj9)
))
)