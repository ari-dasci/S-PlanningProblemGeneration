(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 obj17 - truck
	obj15 obj16 obj18 obj19 obj20 obj26 obj30 obj31 obj35 obj36 obj37 obj39 obj40 obj41 obj42 - package
	obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj32 obj33 obj43 - location
	obj34 obj38 obj44 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj26 obj0)
	(at obj30 obj23)
	(at obj31 obj22)
	(at obj34 obj0)
	(at obj35 obj0)
	(at obj36 obj0)
	(at obj37 obj6)
	(at obj38 obj12)
	(at obj39 obj12)
	(at obj40 obj27)
	(at obj41 obj25)
	(at obj42 obj33)
	(at obj44 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj21 obj13)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
	(in-city obj24 obj13)
	(in-city obj25 obj4)
	(in-city obj27 obj13)
	(in-city obj28 obj10)
	(in-city obj29 obj1)
	(in-city obj32 obj7)
	(in-city obj33 obj4)
	(in-city obj43 obj4)
)

(:goal (and
	(at obj15 obj24)
	(at obj16 obj21)
	(at obj18 obj29)
	(at obj19 obj32)
	(at obj20 obj25)
	(at obj26 obj33)
	(at obj30 obj23)
	(at obj31 obj29)
	(at obj35 obj28)
	(at obj36 obj9)
	(at obj37 obj22)
	(at obj39 obj22)
	(at obj40 obj21)
	(at obj41 obj25)
	(at obj42 obj43)
))
)