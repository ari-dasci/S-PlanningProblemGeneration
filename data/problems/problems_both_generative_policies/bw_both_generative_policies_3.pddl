(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 - airport
	obj1 - city
	obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj20 - package
	obj8 obj14 obj18 obj19 - truck
)

(:init
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj9 obj0)
	(in-city obj3 obj1)
	(at obj10 obj2)
	(at obj6 obj0)
	(at obj19 obj2)
	(at obj18 obj0)
	(at obj17 obj0)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj12 obj2)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj13 obj0)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj16 obj4)
	(at obj7 obj0)
	(at obj15 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj16 obj0)
	(at obj13 obj4)
	(at obj11 obj0)
	(at obj6 obj3)
	(at obj20 obj2)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj17 obj4)
	(at obj12 obj0)
	(at obj5 obj4)
	(at obj15 obj4)
))
)