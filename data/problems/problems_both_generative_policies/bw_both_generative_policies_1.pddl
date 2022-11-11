(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - location
	obj1 - city
	obj4 obj5 obj6 obj7 obj8 - airport
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - package
	obj20 - truck
)

(:init
	(at obj12 obj7)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj14 obj5)
	(at obj11 obj6)
	(in-city obj7 obj1)
	(at obj15 obj8)
	(at obj10 obj4)
	(at obj9 obj8)
	(in-city obj0 obj1)
	(at obj17 obj7)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(at obj18 obj8)
	(at obj16 obj7)
	(at obj13 obj7)
	(in-city obj5 obj1)
	(at obj20 obj4)
	(in-city obj8 obj1)
	(at obj19 obj8)
)

(:goal (and
	(at obj18 obj8)
	(at obj14 obj5)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj15 obj8)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj13 obj0)
	(at obj9 obj8)
	(at obj17 obj0)
	(at obj19 obj8)
))
)