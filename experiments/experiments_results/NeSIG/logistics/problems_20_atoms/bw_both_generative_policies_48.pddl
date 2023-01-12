(define (problem bw_both_generative_policies_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - airplane
	obj6 obj8 obj10 obj17 - location
	obj9 obj11 obj12 obj13 obj16 obj18 obj19 obj20 obj21 - package
	obj14 obj15 - truck
)

(:init
	(at obj9 obj6)
	(at obj4 obj2)
	(at obj19 obj8)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj16 obj8)
	(in-city obj8 obj3)
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj21 obj2)
	(at obj18 obj17)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj17 obj3)
	(at obj13 obj10)
	(in-city obj0 obj1)
	(at obj12 obj8)
	(in-city obj6 obj1)
	(at obj20 obj2)
	(at obj11 obj2)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj19 obj2)
	(at obj18 obj8)
	(at obj20 obj0)
	(at obj12 obj2)
	(at obj9 obj10)
	(at obj11 obj0)
	(at obj21 obj0)
))
)