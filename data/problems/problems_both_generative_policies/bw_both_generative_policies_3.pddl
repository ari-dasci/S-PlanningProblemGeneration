(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj3 obj11 obj13 obj14 obj23 - airport
	obj1 - city
	obj2 obj4 obj6 obj10 obj15 obj18 obj20 obj24 obj26 obj27 - package
	obj5 obj7 obj19 obj28 - truck
	obj8 obj9 obj12 obj16 obj21 obj25 - airplane
	obj17 obj22 - location
)

(:init
	(in-city obj22 obj1)
	(at obj4 obj0)
	(at obj15 obj3)
	(at obj24 obj13)
	(at obj27 obj13)
	(at obj9 obj3)
	(at obj16 obj0)
	(in-city obj11 obj1)
	(at obj21 obj0)
	(in-city obj14 obj1)
	(at obj5 obj3)
	(at obj28 obj11)
	(at obj20 obj3)
	(in-city obj17 obj1)
	(in-city obj23 obj1)
	(at obj18 obj0)
	(at obj2 obj0)
	(in-city obj13 obj1)
	(at obj7 obj3)
	(at obj25 obj3)
	(in-city obj0 obj1)
	(at obj26 obj14)
	(at obj8 obj0)
	(at obj6 obj3)
	(in-city obj3 obj1)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj19 obj13)
)

(:goal (and
	(at obj18 obj11)
	(at obj4 obj13)
	(at obj10 obj23)
	(at obj2 obj14)
	(at obj26 obj11)
	(at obj15 obj0)
	(at obj6 obj14)
	(at obj24 obj11)
	(at obj20 obj0)
	(at obj27 obj11)
))
)