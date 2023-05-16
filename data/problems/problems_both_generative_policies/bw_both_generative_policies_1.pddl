(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj16 - airport
	obj1 obj3 obj10 obj17 - city
	obj4 - location
	obj5 - airplane
	obj6 obj12 obj13 obj14 obj15 - package
	obj7 obj8 obj11 obj18 - truck
)

(:init
	(in-city obj2 obj3)
	(in-city obj16 obj17)
	(at obj15 obj2)
	(at obj14 obj9)
	(in-city obj4 obj3)
	(in-city obj0 obj1)
	(at obj12 obj9)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj13 obj2)
	(at obj11 obj9)
	(in-city obj9 obj10)
	(at obj18 obj16)
	(at obj8 obj2)
	(at obj7 obj0)
)

(:goal (and
	(at obj14 obj0)
	(at obj6 obj9)
	(at obj15 obj9)
	(at obj13 obj9)
))
)