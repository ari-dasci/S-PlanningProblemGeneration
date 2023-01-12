(define (problem bw_both_generative_policies_29)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj8 obj9 - location
	obj3 obj15 - airplane
	obj6 obj7 obj10 obj17 - package
	obj13 obj14 obj16 - truck
)

(:init
	(in-city obj8 obj5)
	(at obj15 obj0)
	(at obj3 obj0)
	(at obj14 obj11)
	(at obj17 obj9)
	(at obj13 obj0)
	(in-city obj9 obj5)
	(in-city obj2 obj1)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(at obj16 obj4)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(at obj10 obj8)
	(at obj7 obj2)
)

(:goal (and
	(at obj17 obj4)
	(at obj10 obj4)
	(at obj6 obj4)
	(at obj7 obj0)
))
)