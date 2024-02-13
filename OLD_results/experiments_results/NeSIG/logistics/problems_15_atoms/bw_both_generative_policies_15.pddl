(define (problem bw_both_generative_policies_15)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj8 obj11 obj15 obj18 - airplane
	obj5 obj16 - package
	obj12 obj13 obj14 obj17 - truck
)

(:init
	(at obj11 obj6)
	(in-city obj9 obj10)
	(at obj15 obj9)
	(at obj8 obj6)
	(at obj18 obj6)
	(at obj14 obj6)
	(in-city obj2 obj3)
	(at obj16 obj2)
	(at obj13 obj0)
	(at obj17 obj2)
	(at obj12 obj9)
	(at obj5 obj0)
	(at obj4 obj2)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj5 obj9)
	(at obj16 obj6)
))
)