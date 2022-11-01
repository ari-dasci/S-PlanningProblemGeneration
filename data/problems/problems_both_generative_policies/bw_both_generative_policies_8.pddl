(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 - city
	obj2 obj4 - airport
	obj5 obj10 obj14 obj17 - truck
	obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj15 obj16 obj18 obj19 obj20 obj21 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj4)
)

(:goal (and
	(at obj19 obj2)
	(at obj6 obj4)
	(at obj20 obj4)
	(at obj8 obj2)
	(at obj15 obj4)
	(at obj9 obj4)
))
)