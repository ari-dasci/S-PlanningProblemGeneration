(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj12 - airport
	obj1 obj3 obj7 obj10 obj13 - city
	obj4 obj5 obj8 obj11 obj14 - truck
	obj15 obj17 obj18 obj19 obj23 obj25 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj44 - package
	obj16 obj20 obj21 obj22 obj24 obj26 obj27 obj29 obj30 - location
	obj28 obj43 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj23 obj9)
	(at obj25 obj12)
	(at obj28 obj6)
	(at obj31 obj12)
	(at obj32 obj21)
	(at obj33 obj21)
	(at obj34 obj2)
	(at obj35 obj6)
	(at obj36 obj0)
	(at obj37 obj12)
	(at obj38 obj9)
	(at obj39 obj9)
	(at obj40 obj0)
	(at obj41 obj0)
	(at obj42 obj9)
	(at obj43 obj12)
	(at obj44 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj16 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj24 obj7)
	(in-city obj26 obj7)
	(in-city obj27 obj7)
	(in-city obj29 obj7)
	(in-city obj30 obj13)
)

(:goal (and
	(at obj15 obj29)
	(at obj17 obj30)
	(at obj18 obj21)
	(at obj19 obj9)
	(at obj23 obj20)
	(at obj25 obj26)
	(at obj31 obj9)
	(at obj32 obj16)
	(at obj33 obj16)
	(at obj34 obj22)
	(at obj35 obj16)
	(at obj36 obj30)
	(at obj37 obj24)
	(at obj38 obj21)
	(at obj39 obj16)
	(at obj40 obj30)
	(at obj41 obj16)
	(at obj42 obj22)
	(at obj44 obj30)
))
)