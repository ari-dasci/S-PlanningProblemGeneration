(define (problem bw_both_generative_policies_49)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj5 obj11 obj16 - package
	obj3 obj4 obj9 - location
	obj8 obj10 - airplane
	obj14 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(in-city obj3 obj1)
	(at obj8 obj6)
	(at obj17 obj0)
	(in-city obj12 obj13)
	(in-city obj9 obj7)
	(at obj10 obj0)
	(at obj14 obj6)
	(in-city obj4 obj1)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj16 obj4)
	(at obj5 obj4)
	(at obj11 obj0)
)

(:goal (and
	(at obj11 obj6)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj2 obj12)
))
)