(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj13 - airplane
	obj10 obj14 obj17 - package
	obj11 obj12 obj15 obj16 - truck
)

(:init
	(at obj14 obj3)
	(at obj12 obj6)
	(at obj2 obj0)
	(in-city obj8 obj7)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj10 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj3 obj4)
	(at obj13 obj6)
)

(:goal (and
	(at obj14 obj0)
	(at obj17 obj3)
	(at obj10 obj8)
))
)