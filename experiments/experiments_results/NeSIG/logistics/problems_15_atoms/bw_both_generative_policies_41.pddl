(define (problem bw_both_generative_policies_41)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj9 - city
	obj2 - location
	obj4 obj6 obj10 obj11 - airplane
	obj5 obj14 obj15 - truck
	obj7 obj12 obj13 obj16 - package
)

(:init
	(in-city obj3 obj1)
	(at obj6 obj3)
	(in-city obj8 obj9)
	(at obj4 obj3)
	(at obj10 obj0)
	(at obj16 obj2)
	(in-city obj2 obj1)
	(at obj11 obj3)
	(at obj5 obj0)
	(in-city obj0 obj1)
	(at obj14 obj8)
	(at obj12 obj2)
	(at obj15 obj3)
	(at obj13 obj8)
	(at obj7 obj0)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj7 obj3)
))
)