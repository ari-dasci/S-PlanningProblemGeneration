(define (problem bw_both_generative_policies_19)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj13 obj16 - package
	obj3 obj11 obj12 obj15 - truck
	obj4 - location
	obj9 obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj9 obj7)
	(at obj17 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj11 obj5)
	(at obj13 obj4)
	(at obj15 obj7)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj7)
	(at obj2 obj7)
	(at obj16 obj5)
	(at obj13 obj0)
))
)