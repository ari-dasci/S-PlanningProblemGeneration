(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 obj5 obj7 - city
	obj2 obj4 obj6 - airport
	obj8 obj9 obj12 obj13 obj14 obj17 obj18 - package
	obj10 obj15 obj16 - airplane
	obj11 - truck
)

(:init
	(in-city obj2 obj3)
	(at obj12 obj4)
	(at obj8 obj4)
	(at obj11 obj6)
	(at obj15 obj4)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj9 obj2)
	(in-city obj4 obj5)
	(at obj17 obj4)
	(at obj16 obj2)
	(at obj14 obj4)
	(at obj10 obj4)
	(at obj13 obj2)
)

(:goal (and
	(at obj13 obj6)
	(at obj8 obj6)
	(at obj18 obj6)
	(at obj14 obj6)
	(at obj17 obj2)
	(at obj9 obj6)
	(at obj12 obj6)
))
)