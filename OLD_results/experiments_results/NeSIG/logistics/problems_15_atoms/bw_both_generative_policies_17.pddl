(define (problem bw_both_generative_policies_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj14 obj16 obj17 - package
	obj9 obj11 obj12 - airplane
	obj10 obj13 obj15 - truck
)

(:init
	(at obj8 obj4)
	(at obj15 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(in-city obj2 obj3)
	(at obj10 obj2)
	(at obj17 obj2)
	(at obj6 obj2)
	(at obj16 obj0)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(at obj12 obj2)
	(in-city obj4 obj5)
	(at obj7 obj0)
	(at obj11 obj4)
)

(:goal (and
	(at obj17 obj0)
	(at obj16 obj2)
	(at obj14 obj4)
	(at obj8 obj2)
	(at obj6 obj4)
	(at obj7 obj2)
))
)