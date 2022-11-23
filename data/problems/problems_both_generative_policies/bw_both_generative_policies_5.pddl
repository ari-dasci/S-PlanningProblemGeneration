(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj3 obj6 obj8 - city
	obj2 obj4 obj7 - location
	obj10 obj12 obj14 obj16 obj17 obj18 obj19 - package
	obj11 obj15 - airplane
	obj13 - truck
)

(:init
	(at obj18 obj0)
	(at obj17 obj0)
	(in-city obj5 obj6)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(at obj10 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj3)
	(at obj16 obj9)
	(at obj11 obj5)
	(at obj13 obj9)
	(at obj12 obj2)
	(in-city obj7 obj8)
	(at obj19 obj2)
	(at obj15 obj5)
)

(:goal (and
	(at obj14 obj9)
	(at obj17 obj9)
	(at obj12 obj2)
	(at obj18 obj9)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj19 obj2)
))
)