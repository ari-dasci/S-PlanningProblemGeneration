(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 - city
	obj7 obj9 obj10 obj12 obj15 obj16 - package
	obj8 obj11 obj13 obj14 - airplane
	obj17 - truck
)

(:init
	(at obj7 obj2)
	(in-city obj2 obj3)
	(at obj11 obj4)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(at obj9 obj2)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(at obj15 obj6)
	(at obj13 obj0)
	(at obj17 obj2)
	(at obj10 obj6)
	(at obj8 obj2)
	(at obj16 obj6)
	(at obj12 obj6)
)

(:goal (and
	(at obj7 obj6)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj10 obj2)
	(at obj9 obj6)
	(at obj12 obj2)
))
)