(define (problem bw_both_generative_policies_16)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj6 obj9 obj16 obj17 - airplane
	obj5 obj8 obj15 - package
	obj7 obj10 obj13 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(in-city obj14 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj8 obj3)
	(at obj17 obj11)
	(at obj13 obj11)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(at obj15 obj14)
	(at obj16 obj11)
	(at obj7 obj3)
	(in-city obj11 obj12)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj5 obj11)
	(at obj15 obj3)
))
)