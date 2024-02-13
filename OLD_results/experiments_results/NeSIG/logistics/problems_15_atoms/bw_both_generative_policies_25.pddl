(define (problem bw_both_generative_policies_25)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj11 obj17 - airplane
	obj5 - location
	obj9 obj14 obj15 obj16 - truck
	obj10 obj12 obj13 - package
)

(:init
	(at obj11 obj6)
	(at obj10 obj3)
	(at obj2 obj0)
	(in-city obj6 obj4)
	(at obj14 obj7)
	(at obj16 obj3)
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj15 obj6)
	(at obj12 obj5)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj17 obj3)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj6)
	(at obj13 obj6)
))
)