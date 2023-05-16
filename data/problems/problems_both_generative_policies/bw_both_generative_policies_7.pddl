(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 - truck
	obj6 - airplane
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj13 obj3)
	(at obj16 obj7)
	(at obj5 obj3)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj9 obj0)
	(in-city obj7 obj8)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj17 obj0)
	(at obj6 obj0)
	(at obj15 obj7)
	(at obj14 obj3)
	(at obj10 obj7)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj7)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
))
)