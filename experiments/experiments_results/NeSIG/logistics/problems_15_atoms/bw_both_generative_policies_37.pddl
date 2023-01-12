(define (problem bw_both_generative_policies_37)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj17 - airplane
	obj7 - location
	obj8 obj9 obj11 obj12 obj13 obj15 - package
	obj10 obj14 obj16 - truck
)

(:init
	(at obj14 obj3)
	(at obj2 obj0)
	(at obj12 obj3)
	(at obj15 obj0)
	(at obj9 obj7)
	(at obj17 obj0)
	(at obj10 obj0)
	(at obj16 obj5)
	(at obj13 obj0)
	(at obj8 obj5)
	(in-city obj7 obj4)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj11 obj5)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj15 obj5)
	(at obj12 obj0)
	(at obj11 obj0)
	(at obj8 obj0)
))
)