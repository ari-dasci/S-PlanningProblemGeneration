(define (problem bw_both_generative_policies_46)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj10 obj15 obj16 - package
	obj8 obj13 - location
	obj11 obj12 obj14 - truck
	obj17 - airplane
)

(:init
	(at obj14 obj3)
	(at obj10 obj3)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj15 obj13)
	(at obj16 obj5)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(in-city obj8 obj4)
	(at obj9 obj8)
	(at obj11 obj5)
	(at obj12 obj0)
	(in-city obj13 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj15 obj0)
	(at obj10 obj5)
	(at obj16 obj0)
	(at obj7 obj0)
	(at obj2 obj5)
))
)