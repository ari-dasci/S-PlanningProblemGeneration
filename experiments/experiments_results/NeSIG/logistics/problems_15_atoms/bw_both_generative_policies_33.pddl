(define (problem bw_both_generative_policies_33)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj14 obj16 - airplane
	obj5 obj8 obj12 obj15 obj17 - package
	obj6 obj11 obj13 - truck
	obj7 - location
)

(:init
	(in-city obj9 obj10)
	(at obj2 obj0)
	(at obj16 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj5 obj3)
	(at obj17 obj9)
	(at obj8 obj3)
	(in-city obj7 obj4)
	(at obj12 obj9)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(at obj11 obj9)
	(at obj15 obj7)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj17 obj0)
	(at obj5 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj8 obj0)
))
)