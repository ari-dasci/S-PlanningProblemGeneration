(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 obj15 obj24 obj36 obj38 - truck
	obj16 obj17 obj18 obj19 obj23 obj34 obj37 obj39 obj40 obj41 obj42 obj43 obj44 - package
	obj20 obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj35 - location
	obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj9)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj23 obj9)
	(at obj24 obj20)
	(at obj32 obj9)
	(at obj34 obj9)
	(at obj36 obj35)
	(at obj37 obj27)
	(at obj38 obj25)
	(at obj39 obj6)
	(at obj40 obj0)
	(at obj41 obj12)
	(at obj42 obj12)
	(at obj43 obj12)
	(at obj44 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj20 obj13)
	(in-city obj21 obj4)
	(in-city obj22 obj4)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
	(in-city obj28 obj7)
	(in-city obj29 obj13)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj33 obj13)
	(in-city obj35 obj10)
)

(:goal (and
	(at obj16 obj20)
	(at obj17 obj26)
	(at obj18 obj3)
	(at obj19 obj12)
	(at obj23 obj25)
	(at obj34 obj30)
	(at obj37 obj21)
	(at obj39 obj3)
	(at obj40 obj28)
	(at obj41 obj6)
	(at obj42 obj28)
	(at obj43 obj29)
	(at obj44 obj22)
))
)