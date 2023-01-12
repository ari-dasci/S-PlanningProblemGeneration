(define (problem bw_both_generative_policies_48)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj13 obj16 - airplane
	obj5 obj8 - location
	obj7 obj9 obj10 obj14 obj15 - package
	obj11 obj12 - truck
)

(:init
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj13 obj3)
	(in-city obj5 obj4)
	(at obj10 obj0)
	(at obj15 obj8)
	(at obj11 obj3)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(at obj9 obj8)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj15 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj7 obj3)
))
)