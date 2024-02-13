(define (problem bw_both_generative_policies_30)

(:domain logistics)

(:objects
	obj0 obj4 obj11 obj14 obj16 obj19 - airport
	obj1 obj5 obj12 obj15 obj17 - city
	obj2 obj6 obj7 obj18 obj20 obj22 obj32 obj36 obj37 obj38 - airplane
	obj3 obj9 obj10 obj13 obj23 - location
	obj8 obj21 obj24 obj25 obj29 obj33 - truck
	obj26 obj27 obj28 obj30 obj31 obj34 obj35 obj39 - package
)

(:init
	(at obj21 obj16)
	(in-city obj23 obj15)
	(at obj2 obj0)
	(in-city obj4 obj5)
	(at obj20 obj19)
	(at obj35 obj3)
	(at obj38 obj14)
	(at obj29 obj19)
	(at obj8 obj0)
	(at obj26 obj9)
	(at obj18 obj11)
	(at obj34 obj13)
	(in-city obj11 obj12)
	(at obj31 obj23)
	(in-city obj10 obj1)
	(at obj7 obj0)
	(in-city obj9 obj5)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj22 obj0)
	(at obj37 obj19)
	(at obj39 obj23)
	(at obj27 obj14)
	(at obj32 obj16)
	(at obj24 obj4)
	(at obj6 obj4)
	(in-city obj3 obj1)
	(at obj33 obj14)
	(at obj36 obj19)
	(in-city obj16 obj17)
	(at obj28 obj10)
	(at obj25 obj11)
	(at obj30 obj13)
	(in-city obj14 obj15)
	(in-city obj19 obj17)
)

(:goal (and
	(at obj39 obj14)
	(at obj35 obj13)
	(at obj26 obj4)
	(at obj27 obj16)
	(at obj28 obj3)
	(at obj31 obj14)
))
)