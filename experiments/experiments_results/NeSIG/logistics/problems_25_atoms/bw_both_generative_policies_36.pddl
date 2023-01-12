(define (problem bw_both_generative_policies_36)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj12 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj27 - airplane
	obj5 obj6 obj10 obj17 obj22 - location
	obj11 obj13 obj14 obj15 obj16 obj21 obj23 obj24 obj26 - package
	obj18 obj19 obj20 obj25 - truck
)

(:init
	(in-city obj17 obj1)
	(in-city obj3 obj4)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj21 obj8)
	(in-city obj0 obj1)
	(at obj24 obj3)
	(at obj16 obj5)
	(at obj26 obj17)
	(at obj18 obj8)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj6 obj1)
	(at obj23 obj22)
	(at obj13 obj12)
	(in-city obj12 obj1)
	(at obj19 obj12)
	(at obj27 obj0)
	(at obj11 obj10)
	(in-city obj22 obj4)
	(at obj2 obj0)
	(in-city obj10 obj4)
	(at obj20 obj0)
	(at obj25 obj3)
	(at obj7 obj3)
)

(:goal (and
	(at obj23 obj10)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj22)
	(at obj21 obj3)
	(at obj24 obj8)
	(at obj26 obj6)
	(at obj11 obj5)
	(at obj14 obj17)
))
)