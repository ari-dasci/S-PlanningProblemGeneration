(define (problem bw_both_generative_policies_35)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj10 obj11 obj14 - package
	obj5 obj16 obj17 - airplane
	obj6 - location
	obj12 obj13 obj15 - truck
)

(:init
	(at obj16 obj8)
	(at obj7 obj6)
	(at obj17 obj0)
	(in-city obj8 obj9)
	(at obj15 obj2)
	(at obj11 obj8)
	(at obj10 obj0)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(at obj12 obj0)
	(at obj4 obj2)
	(in-city obj0 obj1)
	(at obj14 obj8)
	(at obj13 obj8)
	(at obj5 obj2)
)

(:goal (and
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj10 obj8)
	(at obj7 obj0)
	(at obj4 obj8)
))
)