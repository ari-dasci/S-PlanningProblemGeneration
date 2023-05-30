(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj9 obj10 obj13 obj17 obj27 - airport
	obj1 obj11 obj14 - city
	obj2 obj3 obj8 obj15 obj19 obj21 obj22 obj29 obj30 obj38 obj41 - airplane
	obj4 obj6 obj12 obj24 obj26 obj28 obj34 obj36 obj37 obj40 - package
	obj5 obj23 - location
	obj7 obj16 obj18 obj20 obj25 obj31 obj32 obj33 obj35 obj39 obj42 - truck
)

(:init
	(at obj28 obj13)
	(at obj39 obj10)
	(at obj40 obj17)
	(at obj8 obj0)
	(at obj31 obj27)
	(in-city obj0 obj1)
	(at obj37 obj27)
	(at obj42 obj27)
	(at obj18 obj17)
	(at obj35 obj0)
	(at obj4 obj0)
	(at obj33 obj17)
	(in-city obj9 obj1)
	(in-city obj17 obj14)
	(at obj7 obj0)
	(at obj34 obj9)
	(at obj26 obj5)
	(in-city obj23 obj14)
	(at obj22 obj9)
	(at obj24 obj23)
	(at obj16 obj5)
	(at obj32 obj27)
	(at obj12 obj9)
	(at obj29 obj17)
	(in-city obj27 obj11)
	(in-city obj5 obj1)
	(at obj19 obj0)
	(at obj15 obj9)
	(in-city obj13 obj14)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj21 obj9)
	(at obj25 obj0)
	(at obj41 obj27)
	(at obj20 obj9)
	(at obj2 obj0)
	(at obj30 obj9)
	(at obj36 obj10)
	(in-city obj10 obj11)
	(at obj38 obj13)
)

(:goal (and
	(at obj40 obj13)
	(at obj24 obj13)
	(at obj12 obj5)
	(at obj4 obj27)
	(at obj34 obj27)
	(at obj28 obj17)
))
)