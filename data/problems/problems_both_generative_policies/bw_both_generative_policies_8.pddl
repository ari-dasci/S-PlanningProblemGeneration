(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj7 - airport
	obj1 obj3 obj5 - city
	obj8 obj10 obj12 - airplane
	obj9 - truck
	obj11 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj17 obj0)
	(at obj13 obj0)
	(in-city obj7 obj5)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(at obj14 obj0)
	(in-city obj6 obj5)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(at obj16 obj6)
	(at obj8 obj0)
	(at obj15 obj6)
)

(:goal (and
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj13 obj6)
	(at obj11 obj0)
	(at obj15 obj0)
))
)