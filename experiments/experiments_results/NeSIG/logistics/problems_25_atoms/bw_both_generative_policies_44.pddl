(define (problem bw_both_generative_policies_44)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj14 - airport
	obj1 obj4 obj7 obj15 - city
	obj2 obj17 - airplane
	obj5 obj11 obj12 obj13 obj16 obj18 obj19 obj21 obj22 obj27 obj28 - package
	obj9 obj10 - location
	obj20 obj23 obj24 obj25 obj26 - truck
)

(:init
	(at obj16 obj8)
	(at obj28 obj3)
	(in-city obj3 obj4)
	(at obj23 obj0)
	(at obj13 obj10)
	(at obj20 obj6)
	(in-city obj0 obj1)
	(at obj22 obj9)
	(at obj12 obj9)
	(at obj27 obj14)
	(at obj17 obj8)
	(in-city obj8 obj4)
	(at obj21 obj9)
	(at obj5 obj3)
	(in-city obj6 obj7)
	(at obj11 obj8)
	(at obj24 obj14)
	(in-city obj14 obj15)
	(at obj26 obj8)
	(in-city obj9 obj7)
	(at obj2 obj0)
	(at obj18 obj6)
	(in-city obj10 obj4)
	(at obj19 obj3)
	(at obj25 obj3)
)

(:goal (and
	(at obj19 obj0)
	(at obj11 obj3)
	(at obj22 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj28 obj0)
	(at obj27 obj8)
	(at obj18 obj8)
	(at obj21 obj6)
	(at obj5 obj0)
	(at obj16 obj6)
))
)