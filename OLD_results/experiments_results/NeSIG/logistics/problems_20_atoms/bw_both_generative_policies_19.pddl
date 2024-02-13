(define (problem bw_both_generative_policies_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 obj13 - airport
	obj1 obj4 obj6 obj14 - city
	obj2 obj8 - airplane
	obj7 obj10 obj16 obj17 obj22 obj23 - package
	obj9 obj11 - location
	obj15 obj18 obj19 obj20 obj21 - truck
)

(:init
	(at obj23 obj3)
	(at obj19 obj12)
	(at obj20 obj3)
	(in-city obj11 obj6)
	(at obj15 obj5)
	(in-city obj13 obj14)
	(at obj22 obj13)
	(at obj2 obj0)
	(at obj17 obj9)
	(at obj8 obj5)
	(at obj7 obj3)
	(in-city obj5 obj6)
	(in-city obj3 obj4)
	(in-city obj0 obj1)
	(in-city obj9 obj6)
	(at obj18 obj13)
	(at obj10 obj0)
	(at obj16 obj11)
	(in-city obj12 obj6)
	(at obj21 obj0)
)

(:goal (and
	(at obj23 obj5)
	(at obj7 obj5)
	(at obj22 obj12)
	(at obj10 obj5)
	(at obj16 obj12)
	(at obj17 obj5)
))
)