(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj14 - airport
	obj1 obj4 obj7 obj10 obj15 - city
	obj2 obj5 obj8 obj11 obj12 obj16 obj20 - truck
	obj13 obj17 obj18 obj19 obj21 obj23 obj24 obj33 obj34 obj35 obj36 obj37 obj38 obj40 obj43 obj44 - package
	obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj39 - location
	obj32 obj41 obj42 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj16 obj14)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj14)
	(at obj20 obj3)
	(at obj21 obj6)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj32 obj6)
	(at obj33 obj0)
	(at obj34 obj28)
	(at obj35 obj0)
	(at obj36 obj3)
	(at obj37 obj9)
	(at obj38 obj3)
	(at obj40 obj14)
	(at obj41 obj9)
	(at obj42 obj3)
	(at obj43 obj14)
	(at obj44 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj22 obj1)
	(in-city obj25 obj7)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
	(in-city obj28 obj1)
	(in-city obj29 obj4)
	(in-city obj30 obj4)
	(in-city obj31 obj1)
	(in-city obj39 obj7)
)

(:goal (and
	(at obj13 obj27)
	(at obj17 obj6)
	(at obj18 obj30)
	(at obj19 obj39)
	(at obj21 obj28)
	(at obj23 obj14)
	(at obj24 obj14)
	(at obj33 obj29)
	(at obj34 obj26)
	(at obj35 obj14)
	(at obj36 obj9)
	(at obj37 obj22)
	(at obj38 obj14)
	(at obj40 obj25)
	(at obj43 obj26)
	(at obj44 obj31)
))
)