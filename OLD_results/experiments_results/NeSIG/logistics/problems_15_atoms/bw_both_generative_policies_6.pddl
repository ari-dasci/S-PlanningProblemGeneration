(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj8 obj13 obj16 - package
	obj5 - location
	obj6 obj12 obj15 - truck
	obj11 obj14 obj17 - airplane
)

(:init
	(at obj14 obj9)
	(in-city obj9 obj10)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj6 obj3)
	(at obj17 obj9)
	(at obj13 obj0)
	(at obj8 obj5)
	(at obj16 obj0)
	(at obj12 obj9)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj11 obj9)
	(at obj7 obj3)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj2 obj9)
	(at obj16 obj9)
	(at obj13 obj9)
	(at obj7 obj0)
	(at obj8 obj0)
))
)