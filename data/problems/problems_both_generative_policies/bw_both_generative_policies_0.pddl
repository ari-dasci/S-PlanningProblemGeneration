(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj15 obj0)
	(at obj17 obj3)
	(at obj13 obj3)
	(at obj2 obj0)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj3 obj4)
	(at obj8 obj3)
	(at obj12 obj3)
	(at obj16 obj0)
	(at obj9 obj6)
	(at obj5 obj0)
	(at obj14 obj3)
	(at obj11 obj6)
)

(:goal (and
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj11 obj3)
	(at obj15 obj3)
	(at obj12 obj0)
	(at obj17 obj6)
	(at obj16 obj3)
))
)