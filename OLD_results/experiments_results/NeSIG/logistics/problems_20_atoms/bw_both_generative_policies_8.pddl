(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj13 - airport
	obj1 obj5 obj7 obj9 obj14 - city
	obj2 - location
	obj3 obj10 obj11 obj12 obj16 obj18 obj21 - package
	obj15 obj19 obj20 obj22 obj23 - truck
	obj17 obj24 - airplane
)

(:init
	(at obj19 obj6)
	(at obj17 obj13)
	(at obj20 obj4)
	(in-city obj4 obj5)
	(in-city obj13 obj14)
	(at obj18 obj0)
	(at obj23 obj8)
	(in-city obj2 obj1)
	(at obj11 obj6)
	(at obj16 obj8)
	(at obj21 obj2)
	(at obj24 obj13)
	(in-city obj0 obj1)
	(at obj15 obj13)
	(at obj12 obj8)
	(at obj22 obj0)
	(at obj10 obj6)
	(in-city obj8 obj9)
	(in-city obj6 obj7)
	(at obj3 obj0)
)

(:goal (and
	(at obj3 obj13)
	(at obj16 obj4)
	(at obj12 obj6)
	(at obj18 obj13)
	(at obj10 obj13)
	(at obj21 obj0)
	(at obj11 obj13)
))
)