(define (problem bw_both_generative_policies_36)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj18 obj21 - airport
	obj1 obj6 obj9 obj22 - city
	obj2 obj4 obj7 obj13 obj15 - package
	obj10 - location
	obj11 obj12 - airplane
	obj14 obj16 obj17 obj19 obj20 obj23 - truck
)

(:init
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj20 obj3)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj4 obj3)
	(at obj2 obj0)
	(in-city obj21 obj22)
	(at obj19 obj18)
	(in-city obj5 obj6)
	(at obj17 obj5)
	(in-city obj10 obj6)
	(in-city obj18 obj9)
	(at obj13 obj10)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj23 obj21)
	(at obj16 obj0)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj5)
	(at obj15 obj3)
	(at obj2 obj5)
	(at obj13 obj5)
))
)