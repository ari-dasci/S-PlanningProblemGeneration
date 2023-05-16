(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj9 obj12 - truck
	obj6 obj10 obj11 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(in-city obj2 obj3)
	(at obj9 obj2)
	(at obj15 obj2)
	(at obj17 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(at obj12 obj7)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj4 obj2)
	(at obj10 obj7)
)

(:goal (and
	(at obj15 obj0)
	(at obj14 obj7)
	(at obj13 obj0)
	(at obj17 obj2)
	(at obj10 obj2)
	(at obj6 obj2)
	(at obj16 obj2)
	(at obj11 obj2)
))
)