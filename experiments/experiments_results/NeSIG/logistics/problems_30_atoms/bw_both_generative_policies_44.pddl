(define (problem bw_both_generative_policies_44)

(:domain logistics)

(:objects
	obj0 obj3 obj13 obj28 obj30 - airport
	obj1 obj4 obj14 obj29 obj31 - city
	obj2 obj7 obj10 obj15 obj17 obj21 - location
	obj5 obj9 obj18 obj23 - airplane
	obj6 obj8 obj11 obj12 obj16 obj19 obj22 obj24 obj27 obj34 - package
	obj20 obj25 obj26 obj32 obj33 - truck
)

(:init
	(at obj27 obj17)
	(in-city obj17 obj14)
	(at obj24 obj7)
	(at obj16 obj15)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj18 obj13)
	(in-city obj7 obj4)
	(in-city obj30 obj31)
	(in-city obj13 obj14)
	(at obj22 obj21)
	(in-city obj28 obj29)
	(at obj32 obj28)
	(in-city obj2 obj1)
	(at obj25 obj0)
	(at obj23 obj3)
	(in-city obj3 obj4)
	(at obj20 obj3)
	(at obj6 obj0)
	(at obj33 obj30)
	(in-city obj15 obj14)
	(in-city obj10 obj1)
	(in-city obj21 obj14)
	(at obj26 obj13)
	(at obj11 obj10)
	(at obj34 obj28)
	(at obj12 obj7)
	(at obj19 obj17)
	(in-city obj0 obj1)
	(at obj5 obj0)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj3)
	(at obj22 obj17)
	(at obj19 obj15)
	(at obj24 obj3)
	(at obj8 obj10)
	(at obj34 obj3)
	(at obj27 obj15)
	(at obj11 obj0)
	(at obj16 obj13)
))
)