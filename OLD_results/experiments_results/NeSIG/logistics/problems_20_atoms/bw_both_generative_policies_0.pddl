(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj13 - location
	obj5 obj7 obj11 obj17 obj19 - package
	obj10 obj12 obj14 obj21 obj22 - airplane
	obj15 obj16 obj18 obj20 - truck
)

(:init
	(at obj11 obj8)
	(at obj12 obj6)
	(in-city obj13 obj9)
	(at obj20 obj0)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(at obj22 obj3)
	(at obj19 obj13)
	(at obj10 obj3)
	(at obj14 obj6)
	(in-city obj6 obj4)
	(at obj15 obj3)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj18 obj8)
	(in-city obj8 obj9)
	(at obj17 obj8)
	(at obj16 obj6)
	(at obj5 obj2)
	(at obj21 obj0)
)

(:goal (and
	(at obj11 obj3)
	(at obj17 obj6)
	(at obj7 obj6)
	(at obj19 obj8)
	(at obj5 obj0)
))
)