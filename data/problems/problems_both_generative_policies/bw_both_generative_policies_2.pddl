(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj14 - truck
	obj7 obj8 obj9 obj12 obj17 - airplane
	obj13 obj15 obj16 - package
)

(:init
	(at obj13 obj2)
	(in-city obj0 obj1)
	(at obj17 obj4)
	(at obj16 obj2)
	(at obj6 obj4)
	(at obj11 obj0)
	(in-city obj2 obj3)
	(at obj12 obj4)
	(at obj8 obj4)
	(at obj15 obj4)
	(at obj14 obj4)
	(at obj7 obj4)
	(in-city obj4 obj5)
	(at obj10 obj2)
	(at obj9 obj4)
)

(:goal (and
	(at obj16 obj4)
	(at obj13 obj0)
	(at obj15 obj2)
))
)