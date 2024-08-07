(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj11 - airport
	obj1 obj3 obj6 obj8 obj12 - city
	obj4 obj10 obj13 obj14 obj15 - truck
	obj9 obj18 obj19 obj20 obj21 obj23 obj26 obj27 obj29 obj31 obj32 - location
	obj16 obj17 obj22 obj24 obj28 obj30 obj33 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 - package
	obj25 obj34 obj43 obj44 - airplane
)

(:init
	(at obj4 obj2)
	(at obj10 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj11)
	(at obj22 obj5)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj28 obj7)
	(at obj30 obj0)
	(at obj33 obj2)
	(at obj34 obj11)
	(at obj35 obj5)
	(at obj36 obj7)
	(at obj37 obj0)
	(at obj38 obj11)
	(at obj39 obj11)
	(at obj40 obj11)
	(at obj41 obj7)
	(at obj42 obj5)
	(at obj43 obj0)
	(at obj44 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj21 obj12)
	(in-city obj23 obj3)
	(in-city obj26 obj12)
	(in-city obj27 obj8)
	(in-city obj29 obj3)
	(in-city obj31 obj3)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj16 obj19)
	(at obj17 obj18)
	(at obj22 obj31)
	(at obj24 obj7)
	(at obj28 obj21)
	(at obj30 obj27)
	(at obj33 obj20)
	(at obj35 obj26)
	(at obj36 obj21)
	(at obj37 obj32)
	(at obj38 obj29)
	(at obj39 obj31)
	(at obj40 obj23)
	(at obj41 obj2)
	(at obj42 obj31)
))
)