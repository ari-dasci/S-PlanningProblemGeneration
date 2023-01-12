(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj16 obj17 - airplane
	obj7 obj11 obj12 obj13 - package
	obj8 - location
	obj9 obj14 obj15 - truck
)

(:init
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj10 obj5)
	(at obj15 obj2)
	(at obj14 obj0)
	(in-city obj2 obj3)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj4 obj0)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(at obj13 obj8)
	(in-city obj8 obj1)
	(at obj9 obj5)
)

(:goal (and
	(at obj7 obj0)
))
)