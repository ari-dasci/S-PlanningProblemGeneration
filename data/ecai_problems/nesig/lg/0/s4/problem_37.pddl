(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj5 obj9 obj10 obj12 obj15 obj18 obj19 obj25 - truck
	obj8 obj11 obj16 obj17 obj20 obj23 obj31 obj32 obj34 obj35 obj36 obj38 - package
	obj21 obj22 obj24 obj26 obj27 obj29 obj30 obj33 - location
	obj28 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj13)
	(at obj19 obj13)
	(at obj20 obj13)
	(at obj23 obj13)
	(at obj25 obj0)
	(at obj28 obj13)
	(at obj31 obj13)
	(at obj32 obj21)
	(at obj34 obj26)
	(at obj35 obj3)
	(at obj36 obj27)
	(at obj37 obj6)
	(at obj38 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj24 obj14)
	(in-city obj26 obj1)
	(in-city obj27 obj7)
	(in-city obj29 obj14)
	(in-city obj30 obj4)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj8 obj24)
	(at obj11 obj22)
	(at obj16 obj29)
	(at obj17 obj30)
	(at obj20 obj3)
	(at obj23 obj22)
	(at obj31 obj26)
	(at obj32 obj21)
	(at obj34 obj22)
	(at obj35 obj22)
	(at obj36 obj27)
	(at obj38 obj26)
))
)