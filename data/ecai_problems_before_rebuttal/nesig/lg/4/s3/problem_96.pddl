(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj10 obj11 obj12 obj26 obj27 obj29 obj30 obj31 obj32 - location
	obj8 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj28 - package
	obj23 - airplane
)

(:init
	(at obj8 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj24 obj9)
	(at obj25 obj12)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
	(in-city obj29 obj4)
	(in-city obj30 obj1)
	(in-city obj31 obj7)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj16 obj30)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj10)
	(at obj20 obj29)
	(at obj21 obj9)
	(at obj22 obj26)
	(at obj24 obj11)
	(at obj25 obj12)
	(at obj28 obj32)
))
)