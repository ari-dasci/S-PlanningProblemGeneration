(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 - location
	obj1 - city
	obj8 - airport
	obj9 obj11 obj12 obj13 obj18 obj19 - package
	obj10 obj14 obj15 obj16 obj17 obj20 - truck
)

(:init
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj10 obj8)
	(at obj16 obj8)
	(in-city obj7 obj1)
	(at obj15 obj8)
	(at obj9 obj8)
	(in-city obj0 obj1)
	(at obj12 obj8)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(at obj18 obj8)
	(at obj17 obj8)
	(at obj11 obj8)
	(at obj20 obj8)
	(at obj14 obj8)
	(in-city obj5 obj1)
	(at obj13 obj8)
	(in-city obj8 obj1)
	(at obj19 obj8)
)

(:goal (and
	(at obj11 obj6)
	(at obj19 obj6)
	(at obj18 obj2)
	(at obj9 obj7)
	(at obj13 obj2)
))
)