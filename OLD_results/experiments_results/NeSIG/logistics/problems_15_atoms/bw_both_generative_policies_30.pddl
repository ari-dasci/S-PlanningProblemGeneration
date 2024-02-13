(define (problem bw_both_generative_policies_30)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj14 - airplane
	obj5 obj6 - location
	obj7 obj8 obj11 obj12 obj17 - package
	obj13 obj15 obj16 - truck
)

(:init
	(at obj14 obj3)
	(in-city obj9 obj10)
	(at obj2 obj0)
	(in-city obj6 obj4)
	(at obj7 obj6)
	(at obj17 obj5)
	(at obj8 obj3)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj12 obj9)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj15 obj3)
	(at obj11 obj0)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj17 obj0)
	(at obj12 obj3)
	(at obj11 obj9)
	(at obj7 obj3)
	(at obj8 obj0)
))
)