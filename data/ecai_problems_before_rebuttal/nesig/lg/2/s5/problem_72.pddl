(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj15 obj16 obj18 obj40 obj41 obj43 - location
	obj11 obj12 obj13 obj14 obj17 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj37 obj38 obj39 - package
	obj36 obj42 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj17 obj9)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj29 obj6)
	(at obj30 obj18)
	(at obj31 obj9)
	(at obj32 obj9)
	(at obj33 obj9)
	(at obj34 obj3)
	(at obj35 obj9)
	(at obj36 obj0)
	(at obj37 obj9)
	(at obj38 obj2)
	(at obj39 obj16)
	(at obj42 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj7)
	(in-city obj18 obj7)
	(in-city obj40 obj1)
	(in-city obj41 obj10)
	(in-city obj43 obj10)
)

(:goal (and
	(at obj19 obj40)
	(at obj20 obj0)
	(at obj21 obj41)
	(at obj22 obj3)
	(at obj23 obj3)
	(at obj24 obj43)
	(at obj25 obj6)
	(at obj26 obj9)
	(at obj27 obj9)
	(at obj28 obj5)
	(at obj29 obj9)
	(at obj30 obj16)
	(at obj31 obj0)
	(at obj32 obj3)
	(at obj33 obj16)
	(at obj34 obj6)
	(at obj35 obj6)
	(at obj37 obj6)
	(at obj38 obj40)
	(at obj39 obj8)
))
)