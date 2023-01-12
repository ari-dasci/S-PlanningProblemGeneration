(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj14 - airport
	obj1 obj4 obj6 obj15 - city
	obj2 obj7 obj10 obj13 obj17 - airplane
	obj8 - package
	obj9 obj11 obj12 obj16 - truck
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj12 obj3)
	(at obj10 obj5)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj9 obj0)
	(in-city obj14 obj15)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj11 obj5)
	(at obj7 obj3)
	(in-city obj18 obj6)
	(in-city obj3 obj4)
	(at obj8 obj0)
)

(:goal (and
	(at obj8 obj5)
))
)