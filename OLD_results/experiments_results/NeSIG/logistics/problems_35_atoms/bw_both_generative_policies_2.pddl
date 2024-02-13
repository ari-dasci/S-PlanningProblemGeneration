(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj10 obj12 obj21 - airport
	obj1 obj5 obj8 obj11 obj13 obj22 - city
	obj2 obj6 obj15 obj18 obj19 obj27 obj29 obj31 obj34 obj37 obj39 - package
	obj3 obj9 obj16 obj36 - location
	obj14 obj17 obj24 obj28 obj33 obj35 obj38 obj40 - airplane
	obj20 obj23 obj25 obj26 obj30 obj32 - truck
)

(:init
	(in-city obj16 obj8)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj29 obj9)
	(at obj24 obj10)
	(in-city obj4 obj5)
	(at obj27 obj21)
	(in-city obj21 obj22)
	(in-city obj9 obj8)
	(at obj31 obj7)
	(in-city obj12 obj13)
	(at obj18 obj16)
	(at obj26 obj0)
	(at obj23 obj4)
	(at obj6 obj3)
	(at obj37 obj7)
	(at obj39 obj0)
	(in-city obj10 obj11)
	(in-city obj36 obj13)
	(at obj30 obj7)
	(at obj35 obj7)
	(at obj38 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(at obj20 obj12)
	(at obj32 obj21)
	(at obj25 obj10)
	(at obj40 obj4)
	(in-city obj3 obj1)
	(at obj14 obj12)
	(at obj28 obj21)
	(at obj34 obj0)
	(at obj33 obj4)
	(at obj19 obj12)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj15 obj12)
	(at obj37 obj12)
	(at obj27 obj7)
	(at obj2 obj12)
	(at obj18 obj7)
	(at obj29 obj16)
	(at obj19 obj4)
	(at obj34 obj10)
	(at obj39 obj12)
	(at obj6 obj0)
	(at obj31 obj10)
))
)