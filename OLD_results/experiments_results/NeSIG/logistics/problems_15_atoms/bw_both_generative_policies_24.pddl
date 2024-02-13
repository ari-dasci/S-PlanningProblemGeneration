(define (problem bw_both_generative_policies_24)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj8 obj10 - location
	obj6 obj9 obj17 - package
	obj7 obj11 - airplane
	obj14 obj15 obj16 - truck
)

(:init
	(at obj14 obj12)
	(at obj17 obj10)
	(at obj15 obj2)
	(in-city obj12 obj13)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj16 obj5)
	(at obj6 obj2)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj9 obj8)
	(at obj11 obj0)
	(in-city obj8 obj1)
	(at obj7 obj2)
)

(:goal (and
	(at obj17 obj0)
	(at obj6 obj5)
	(at obj9 obj10)
))
)