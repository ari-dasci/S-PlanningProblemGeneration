(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj4 obj6 - city
	obj2 obj3 obj5 obj7 obj8 - airport
	obj9 obj15 - airplane
	obj10 obj11 obj13 obj14 obj16 obj17 - package
	obj12 - truck
)

(:init
	(in-city obj2 obj1)
	(in-city obj7 obj4)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj8 obj6)
	(at obj15 obj7)
	(at obj10 obj8)
	(in-city obj3 obj4)
	(at obj17 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj9 obj2)
	(at obj14 obj7)
	(at obj11 obj8)
	(at obj16 obj5)
)

(:goal (and
	(at obj11 obj7)
	(at obj17 obj8)
	(at obj13 obj2)
	(at obj16 obj3)
	(at obj10 obj5)
	(at obj14 obj2)
))
)