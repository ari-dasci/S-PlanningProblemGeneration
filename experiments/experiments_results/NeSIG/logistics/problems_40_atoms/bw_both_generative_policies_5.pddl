(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj10 obj16 obj18 obj20 obj27 - airport
	obj1 obj4 obj11 obj17 obj19 obj21 - city
	obj5 obj12 obj13 obj25 - location
	obj6 obj15 obj24 obj31 obj34 obj41 obj42 obj43 obj44 - airplane
	obj7 obj8 obj9 obj14 obj23 obj26 obj30 obj35 obj40 obj45 - package
	obj22 obj28 obj29 obj32 obj33 obj36 obj37 obj38 obj39 - truck
)

(:init
	(at obj26 obj12)
	(in-city obj25 obj17)
	(at obj31 obj0)
	(at obj44 obj27)
	(at obj38 obj3)
	(at obj14 obj13)
	(at obj15 obj10)
	(in-city obj5 obj1)
	(in-city obj20 obj21)
	(at obj23 obj18)
	(at obj36 obj10)
	(at obj9 obj2)
	(in-city obj2 obj1)
	(at obj24 obj10)
	(at obj40 obj27)
	(in-city obj10 obj11)
	(in-city obj3 obj4)
	(at obj30 obj16)
	(in-city obj18 obj19)
	(at obj45 obj10)
	(at obj39 obj16)
	(in-city obj13 obj11)
	(at obj42 obj0)
	(at obj34 obj18)
	(at obj8 obj0)
	(at obj37 obj18)
	(at obj41 obj20)
	(at obj6 obj3)
	(in-city obj12 obj4)
	(at obj43 obj3)
	(at obj29 obj20)
	(at obj35 obj25)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(at obj22 obj0)
	(at obj28 obj25)
	(at obj33 obj27)
	(in-city obj16 obj17)
	(in-city obj27 obj1)
	(at obj32 obj2)
)

(:goal (and
	(at obj23 obj3)
	(at obj26 obj3)
	(at obj30 obj0)
	(at obj9 obj16)
	(at obj40 obj16)
	(at obj35 obj16)
	(at obj45 obj16)
	(at obj14 obj10)
	(at obj8 obj27)
	(at obj7 obj0)
))
)