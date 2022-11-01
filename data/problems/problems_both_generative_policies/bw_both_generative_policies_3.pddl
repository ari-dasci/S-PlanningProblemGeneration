(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj7 - location
	obj1 obj3 - city
	obj6 obj8 - airport
	obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj8)
	(at obj21 obj8)
)

(:goal (and
	(at obj12 obj8)
	(at obj15 obj7)
	(at obj14 obj8)
	(at obj18 obj7)
	(at obj13 obj8)
	(at obj21 obj8)
	(at obj19 obj7)
	(at obj17 obj6)
	(at obj20 obj7)
	(at obj16 obj7)
))
)