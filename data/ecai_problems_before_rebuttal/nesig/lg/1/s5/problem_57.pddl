(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj12 - airport
	obj1 obj3 obj6 obj10 obj13 - city
	obj4 obj7 obj8 obj11 obj14 obj41 - truck
	obj15 obj16 obj18 obj21 obj22 obj23 obj24 obj26 obj27 obj30 obj32 obj34 obj36 obj39 - location
	obj17 obj19 obj20 obj25 obj28 obj31 obj38 obj40 obj42 obj43 - package
	obj29 obj33 obj35 obj37 obj44 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj17 obj5)
	(at obj19 obj0)
	(at obj20 obj12)
	(at obj25 obj2)
	(at obj28 obj9)
	(at obj29 obj9)
	(at obj31 obj9)
	(at obj33 obj5)
	(at obj35 obj12)
	(at obj37 obj5)
	(at obj38 obj12)
	(at obj40 obj0)
	(at obj41 obj0)
	(at obj42 obj5)
	(at obj43 obj5)
	(at obj44 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj6)
	(in-city obj18 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj13)
	(in-city obj24 obj6)
	(in-city obj26 obj6)
	(in-city obj27 obj10)
	(in-city obj30 obj10)
	(in-city obj32 obj13)
	(in-city obj34 obj13)
	(in-city obj36 obj3)
	(in-city obj39 obj13)
)

(:goal (and
	(at obj17 obj18)
	(at obj19 obj16)
	(at obj20 obj26)
	(at obj25 obj27)
	(at obj28 obj18)
	(at obj31 obj24)
	(at obj38 obj36)
	(at obj40 obj21)
	(at obj42 obj22)
	(at obj43 obj18)
))
)