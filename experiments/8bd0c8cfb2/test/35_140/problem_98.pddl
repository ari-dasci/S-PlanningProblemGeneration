(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 obj12 obj13 obj18 obj19 obj20 obj23 obj30 obj32 obj35 obj36 obj38 - package
	obj14 obj15 obj16 obj17 obj34 - truck
	obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj33 obj37 - location
	obj31 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj23 obj4)
	(at obj30 obj2)
	(at obj31 obj4)
	(at obj32 obj4)
	(at obj34 obj22)
	(at obj35 obj4)
	(at obj36 obj4)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj21 obj3)
	(in-city obj22 obj5)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj1)
	(in-city obj27 obj3)
	(in-city obj28 obj5)
	(in-city obj29 obj8)
	(in-city obj33 obj3)
	(in-city obj37 obj3)
)

(:goal (and
	(at obj6 obj24)
	(at obj9 obj29)
	(at obj10 obj28)
	(at obj11 obj24)
	(at obj12 obj25)
	(at obj13 obj22)
	(at obj18 obj21)
	(at obj19 obj22)
	(at obj20 obj24)
	(at obj23 obj29)
	(at obj30 obj27)
	(at obj32 obj29)
	(at obj35 obj29)
	(at obj36 obj26)
	(at obj38 obj26)
))
)