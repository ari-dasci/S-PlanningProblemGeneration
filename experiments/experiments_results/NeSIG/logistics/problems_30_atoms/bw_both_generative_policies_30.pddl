(define (problem bw_both_generative_policies_30)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj19 obj25 - airport
	obj1 obj4 obj20 obj26 - city
	obj2 obj8 obj17 obj24 obj28 obj29 obj32 obj33 - airplane
	obj5 obj9 obj12 obj14 obj15 obj23 obj31 - package
	obj6 obj7 obj11 obj22 - location
	obj13 obj16 obj18 obj21 obj27 obj30 - truck
)

(:init
	(at obj14 obj11)
	(in-city obj22 obj1)
	(in-city obj6 obj1)
	(at obj21 obj3)
	(at obj28 obj19)
	(at obj13 obj10)
	(at obj8 obj3)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
	(in-city obj10 obj4)
	(at obj23 obj22)
	(in-city obj19 obj20)
	(at obj24 obj19)
	(at obj16 obj7)
	(at obj5 obj3)
	(in-city obj3 obj4)
	(at obj9 obj6)
	(at obj30 obj19)
	(at obj27 obj25)
	(at obj33 obj25)
	(at obj29 obj10)
	(at obj18 obj0)
	(at obj31 obj6)
	(at obj32 obj19)
	(at obj2 obj0)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj12 obj7)
	(in-city obj0 obj1)
	(in-city obj25 obj26)
)

(:goal (and
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj23 obj0)
	(at obj15 obj0)
	(at obj5 obj25)
	(at obj31 obj0)
))
)