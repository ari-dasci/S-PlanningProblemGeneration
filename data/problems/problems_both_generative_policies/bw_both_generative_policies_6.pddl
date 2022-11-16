(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj8 obj11 obj12 obj15 obj17 - truck
	obj9 obj16 - airplane
	obj10 obj13 obj14 - package
)

(:init
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj13 obj5)
	(at obj17 obj5)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj16 obj2)
	(at obj10 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
)

(:goal (and
	(at obj14 obj2)
	(at obj10 obj4)
))
)