(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - airport
	obj1 obj6 obj15 - city
	obj2 - airplane
	obj3 obj4 obj8 obj9 obj11 obj12 obj13 obj17 - package
	obj7 obj10 obj16 - truck
)

(:init
	(at obj16 obj14)
	(in-city obj5 obj6)
	(at obj3 obj0)
	(at obj17 obj14)
	(at obj2 obj0)
	(at obj9 obj0)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(in-city obj14 obj15)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj9 obj5)
	(at obj17 obj5)
	(at obj4 obj5)
	(at obj13 obj14)
	(at obj12 obj5)
	(at obj11 obj5)
	(at obj8 obj5)
	(at obj3 obj5)
))
)