(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj12 obj14 obj23 obj27 - airport
	obj1 obj13 obj15 - city
	obj2 obj4 obj6 obj24 obj25 obj26 obj28 obj29 obj30 obj32 obj35 obj36 obj37 obj41 - truck
	obj3 obj10 obj17 obj18 obj42 - airplane
	obj5 obj8 obj9 obj11 obj19 obj20 obj21 obj22 obj33 obj38 obj39 obj40 - package
	obj7 obj16 obj31 obj34 - location
)

(:init
	(at obj37 obj31)
	(in-city obj7 obj1)
	(at obj28 obj27)
	(at obj36 obj0)
	(at obj5 obj0)
	(at obj38 obj14)
	(at obj11 obj0)
	(at obj41 obj14)
	(in-city obj0 obj1)
	(at obj40 obj12)
	(at obj9 obj7)
	(at obj35 obj14)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj39 obj7)
	(at obj33 obj7)
	(in-city obj14 obj15)
	(in-city obj27 obj1)
	(at obj24 obj23)
	(at obj10 obj0)
	(at obj32 obj27)
	(at obj42 obj12)
	(at obj20 obj7)
	(in-city obj16 obj13)
	(in-city obj31 obj13)
	(at obj25 obj16)
	(at obj30 obj23)
	(at obj21 obj14)
	(in-city obj23 obj15)
	(at obj3 obj0)
	(in-city obj34 obj13)
	(at obj19 obj12)
	(at obj6 obj0)
	(in-city obj12 obj13)
	(at obj26 obj23)
	(at obj22 obj12)
	(at obj29 obj14)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj17 obj0)
)

(:goal (and
	(at obj39 obj0)
	(at obj9 obj7)
	(at obj21 obj23)
	(at obj5 obj12)
	(at obj19 obj16)
	(at obj11 obj7)
	(at obj38 obj23)
	(at obj33 obj0)
	(at obj40 obj16)
))
)