(define (problem bw_both_generative_policies_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj12 obj16 - package
	obj8 obj15 obj17 - airplane
	obj9 - location
	obj11 obj13 obj14 - truck
)

(:init
	(at obj11 obj2)
	(at obj15 obj0)
	(in-city obj2 obj3)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj17 obj2)
	(at obj12 obj9)
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(at obj16 obj4)
	(in-city obj4 obj5)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj7 obj2)
)

(:goal (and
	(at obj10 obj0)
	(at obj16 obj0)
	(at obj6 obj0)
	(at obj12 obj2)
	(at obj7 obj0)
))
)