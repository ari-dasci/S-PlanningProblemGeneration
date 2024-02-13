(define (problem bw_both_generative_policies_18)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj27 - airport
	obj1 obj4 obj8 obj28 - city
	obj2 obj5 obj21 obj30 obj32 obj33 - airplane
	obj6 obj9 obj11 obj15 obj20 - location
	obj10 obj12 obj13 obj14 obj16 obj17 obj19 obj22 obj25 obj26 obj31 - package
	obj18 obj23 obj24 obj29 - truck
)

(:init
	(at obj26 obj20)
	(at obj21 obj7)
	(in-city obj9 obj1)
	(at obj10 obj9)
	(in-city obj6 obj1)
	(at obj17 obj11)
	(in-city obj7 obj8)
	(at obj32 obj0)
	(at obj25 obj20)
	(at obj33 obj7)
	(at obj19 obj15)
	(at obj29 obj27)
	(at obj23 obj7)
	(in-city obj11 obj1)
	(at obj18 obj3)
	(at obj13 obj6)
	(in-city obj15 obj4)
	(at obj16 obj7)
	(in-city obj3 obj4)
	(at obj24 obj0)
	(in-city obj27 obj28)
	(at obj22 obj6)
	(at obj14 obj3)
	(at obj30 obj0)
	(at obj2 obj0)
	(in-city obj20 obj8)
	(at obj12 obj7)
	(in-city obj0 obj1)
	(at obj5 obj0)
	(at obj31 obj27)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj3)
	(at obj16 obj3)
	(at obj14 obj27)
	(at obj22 obj0)
	(at obj17 obj0)
	(at obj19 obj3)
	(at obj13 obj11)
	(at obj31 obj7)
))
)