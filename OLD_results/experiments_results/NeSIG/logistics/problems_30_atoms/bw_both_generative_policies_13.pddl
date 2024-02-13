(define (problem bw_both_generative_policies_13)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj19 obj22 - airport
	obj1 obj3 obj12 obj20 - city
	obj4 obj5 obj23 obj31 - location
	obj6 obj7 obj8 obj9 obj14 obj15 obj17 obj25 obj28 obj29 obj30 obj32 - package
	obj10 obj13 obj16 obj33 - airplane
	obj18 obj21 obj24 obj26 obj27 - truck
)

(:init
	(at obj30 obj11)
	(at obj26 obj0)
	(at obj18 obj11)
	(at obj28 obj23)
	(at obj33 obj22)
	(in-city obj4 obj3)
	(at obj7 obj5)
	(in-city obj31 obj12)
	(at obj24 obj22)
	(at obj32 obj31)
	(at obj8 obj2)
	(in-city obj23 obj20)
	(at obj15 obj4)
	(in-city obj22 obj3)
	(at obj14 obj2)
	(at obj27 obj2)
	(at obj29 obj2)
	(in-city obj5 obj1)
	(at obj10 obj0)
	(at obj21 obj19)
	(at obj13 obj11)
	(at obj16 obj0)
	(at obj6 obj4)
	(in-city obj19 obj20)
	(at obj25 obj11)
	(at obj9 obj0)
	(in-city obj11 obj12)
	(in-city obj2 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj32 obj11)
	(at obj8 obj11)
	(at obj28 obj19)
	(at obj7 obj0)
	(at obj30 obj22)
	(at obj25 obj2)
	(at obj17 obj2)
	(at obj9 obj22)
	(at obj29 obj11)
	(at obj6 obj2)
))
)