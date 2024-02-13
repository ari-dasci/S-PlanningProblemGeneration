(define (problem bw_both_generative_policies_26)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj7 - city
	obj5 obj15 - package
	obj8 obj9 obj16 - airplane
	obj10 obj13 obj14 obj17 - truck
	obj11 obj12 - location
)

(:init
	(at obj8 obj6)
	(in-city obj11 obj7)
	(at obj14 obj0)
	(in-city obj2 obj3)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj9 obj4)
	(in-city obj4 obj1)
	(at obj10 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj13 obj4)
	(in-city obj12 obj1)
	(at obj5 obj2)
	(at obj15 obj11)
)

(:goal (and
	(at obj15 obj6)
	(at obj5 obj0)
))
)