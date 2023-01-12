(define (problem bw_both_generative_policies_28)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj11 obj14 obj16 obj17 - airplane
	obj7 obj18 - package
	obj10 obj12 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj12 obj8)
	(at obj17 obj0)
	(in-city obj8 obj9)
	(at obj14 obj0)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj11 obj3)
	(at obj16 obj0)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj15 obj3)
	(at obj7 obj3)
	(at obj18 obj5)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj18 obj8)
	(at obj7 obj0)
))
)