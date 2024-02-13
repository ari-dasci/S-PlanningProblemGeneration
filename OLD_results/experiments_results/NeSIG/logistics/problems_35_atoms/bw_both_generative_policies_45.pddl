(define (problem bw_both_generative_policies_45)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj15 obj16 obj18 obj19 obj23 obj25 obj26 obj29 obj33 obj35 obj36 - package
	obj5 obj10 obj11 obj12 obj17 obj24 obj28 - location
	obj6 obj13 obj14 obj21 obj30 obj31 obj32 obj34 - airplane
	obj20 obj22 obj27 - truck
)

(:init
	(at obj19 obj7)
	(at obj29 obj28)
	(at obj36 obj24)
	(at obj27 obj0)
	(at obj15 obj11)
	(at obj22 obj7)
	(at obj2 obj0)
	(in-city obj11 obj1)
	(at obj35 obj3)
	(at obj8 obj5)
	(in-city obj28 obj4)
	(at obj6 obj3)
	(at obj21 obj7)
	(at obj14 obj0)
	(at obj33 obj11)
	(at obj23 obj10)
	(at obj25 obj24)
	(at obj13 obj0)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj24 obj4)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj18 obj12)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(in-city obj17 obj4)
	(at obj26 obj17)
	(at obj30 obj3)
	(in-city obj5 obj4)
	(at obj34 obj0)
	(at obj9 obj0)
	(at obj16 obj7)
	(in-city obj12 obj1)
	(at obj20 obj3)
)

(:goal (and
	(at obj33 obj10)
	(at obj15 obj10)
	(at obj19 obj3)
	(at obj25 obj3)
	(at obj18 obj11)
	(at obj9 obj3)
	(at obj26 obj5)
	(at obj8 obj28)
	(at obj23 obj7)
	(at obj16 obj0)
	(at obj29 obj17)
	(at obj2 obj3)
	(at obj36 obj3)
	(at obj35 obj7)
))
)