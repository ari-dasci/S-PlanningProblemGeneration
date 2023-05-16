(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - airport
	obj1 obj3 obj5 obj13 - city
	obj6 - airplane
	obj7 obj9 obj10 obj14 - truck
	obj8 obj11 obj15 obj16 obj17 obj18 - package
)

(:init
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj9 obj4)
	(at obj18 obj12)
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj17 obj12)
	(at obj8 obj0)
	(at obj7 obj2)
	(at obj14 obj12)
	(in-city obj12 obj13)
	(at obj15 obj4)
)

(:goal (and
	(at obj18 obj4)
	(at obj17 obj0)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj11 obj2)
))
)