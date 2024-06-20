(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 obj16 obj17 obj19 obj23 obj25 obj26 obj30 obj36 obj38 - package
	obj12 obj13 obj14 obj15 obj34 - truck
	obj18 obj20 obj21 obj22 obj24 obj27 obj28 obj29 obj31 obj32 obj35 obj37 - location
	obj33 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj19 obj4)
	(at obj23 obj2)
	(at obj25 obj7)
	(at obj26 obj0)
	(at obj30 obj2)
	(at obj33 obj7)
	(at obj34 obj27)
	(at obj36 obj7)
	(at obj38 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj18 obj5)
	(in-city obj20 obj5)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
	(in-city obj24 obj8)
	(in-city obj27 obj5)
	(in-city obj28 obj1)
	(in-city obj29 obj3)
	(in-city obj31 obj5)
	(in-city obj32 obj8)
	(in-city obj35 obj3)
	(in-city obj37 obj3)
)

(:goal (and
	(at obj6 obj31)
	(at obj9 obj37)
	(at obj10 obj28)
	(at obj11 obj4)
	(at obj16 obj35)
	(at obj17 obj22)
	(at obj19 obj24)
	(at obj23 obj18)
	(at obj25 obj29)
	(at obj26 obj24)
	(at obj30 obj28)
	(at obj36 obj28)
	(at obj38 obj2)
))
)