(define (problem bw_both_generative_policies_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(on obj9 obj8)
	(on obj2 obj1)
	(on obj5 obj4)
	(clear obj12)
	(on obj10 obj7)
	(on obj8 obj6)
	(on obj3 obj2)
	(ontable obj1)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj12 obj10)
	(clear obj11)
	(clear obj9)
	(clear obj13)
	(ontable obj7)
	(ontable obj11)
	(ontable obj13)
	(holding obj0)
)

(:goal (and
	(on obj2 obj3)
	(on obj0 obj1)
	(on obj12 obj5)
	(on obj9 obj13)
	(on obj4 obj7)
	(on obj8 obj9)
	(on obj5 obj6)
	(on obj10 obj12)
	(on obj6 obj8)
	(on obj11 obj10)
	(on obj3 obj4)
	(on obj1 obj2)
))
)