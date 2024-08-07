(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj19 - airport
	obj1 obj3 obj5 obj10 obj20 - city
	obj6 obj7 obj8 obj11 obj13 obj18 obj23 obj24 obj25 obj32 obj33 obj35 obj36 obj38 obj39 obj40 obj42 obj43 obj44 - package
	obj12 obj14 obj15 obj16 obj21 obj34 obj41 - truck
	obj17 obj22 obj26 obj27 obj28 obj29 obj30 obj31 - location
	obj37 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj18 obj0)
	(at obj21 obj19)
	(at obj23 obj4)
	(at obj24 obj9)
	(at obj25 obj19)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj28)
	(at obj35 obj27)
	(at obj36 obj19)
	(at obj37 obj9)
	(at obj38 obj9)
	(at obj39 obj9)
	(at obj40 obj0)
	(at obj41 obj22)
	(at obj42 obj4)
	(at obj43 obj2)
	(at obj44 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj3)
	(in-city obj19 obj20)
	(in-city obj22 obj5)
	(in-city obj26 obj5)
	(in-city obj27 obj1)
	(in-city obj28 obj20)
	(in-city obj29 obj3)
	(in-city obj30 obj5)
	(in-city obj31 obj5)
)

(:goal (and
	(at obj6 obj27)
	(at obj7 obj28)
	(at obj8 obj27)
	(at obj11 obj29)
	(at obj13 obj28)
	(at obj18 obj27)
	(at obj23 obj28)
	(at obj24 obj22)
	(at obj25 obj26)
	(at obj32 obj30)
	(at obj33 obj27)
	(at obj35 obj0)
	(at obj36 obj9)
	(at obj38 obj28)
	(at obj39 obj9)
	(at obj40 obj26)
	(at obj42 obj28)
	(at obj43 obj28)
	(at obj44 obj17)
))
)