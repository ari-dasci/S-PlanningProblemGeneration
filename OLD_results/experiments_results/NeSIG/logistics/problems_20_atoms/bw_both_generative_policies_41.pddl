(define (problem bw_both_generative_policies_41)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj3 obj14 obj18 - airplane
	obj4 obj6 obj10 obj16 obj20 obj21 obj22 - package
	obj5 obj15 - location
	obj7 obj13 obj17 obj19 - truck
)

(:init
	(at obj6 obj5)
	(at obj21 obj15)
	(at obj14 obj8)
	(at obj4 obj2)
	(in-city obj5 obj1)
	(at obj3 obj2)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj22 obj2)
	(at obj10 obj8)
	(in-city obj2 obj1)
	(in-city obj11 obj12)
	(at obj16 obj15)
	(in-city obj15 obj9)
	(at obj20 obj11)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj17 obj2)
	(at obj13 obj11)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj22 obj11)
	(at obj20 obj2)
	(at obj21 obj8)
	(at obj4 obj8)
	(at obj10 obj11)
	(at obj6 obj2)
	(at obj16 obj8)
))
)