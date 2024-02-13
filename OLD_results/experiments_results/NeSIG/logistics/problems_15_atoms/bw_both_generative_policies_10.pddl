(define (problem bw_both_generative_policies_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj15 - airplane
	obj9 - location
	obj10 obj13 obj14 obj16 - truck
	obj11 obj12 obj17 - package
)

(:init
	(at obj10 obj7)
	(at obj11 obj2)
	(in-city obj7 obj3)
	(at obj15 obj2)
	(in-city obj2 obj3)
	(at obj16 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj17 obj2)
	(at obj8 obj7)
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(at obj12 obj9)
	(in-city obj4 obj5)
	(at obj6 obj4)
)

(:goal (and
	(at obj17 obj7)
	(at obj12 obj7)
	(at obj11 obj7)
))
)