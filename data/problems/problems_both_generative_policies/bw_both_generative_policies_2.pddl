(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 - airplane
	obj3 obj7 obj11 - truck
	obj4 obj8 obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj14 obj5)
	(in-city obj5 obj6)
	(at obj3 obj0)
	(at obj2 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj17 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj9)
	(in-city obj9 obj10)
	(at obj8 obj0)
	(at obj15 obj5)
)

(:goal (and
	(at obj15 obj0)
	(at obj4 obj5)
	(at obj17 obj5)
	(at obj14 obj0)
	(at obj13 obj5)
	(at obj16 obj9)
	(at obj12 obj9)
	(at obj8 obj9)
))
)