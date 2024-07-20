(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj12 obj13 obj14 obj16 - truck
	obj9 obj10 obj15 obj27 obj29 obj30 obj32 obj33 - location
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 - package
	obj28 obj31 - airplane
)

(:init
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj4)
	(at obj17 obj6)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj28 obj4)
	(at obj31 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj1)
	(in-city obj15 obj5)
	(in-city obj27 obj1)
	(in-city obj29 obj7)
	(in-city obj30 obj3)
	(in-city obj32 obj5)
	(in-city obj33 obj5)
)

(:goal (and
	(at obj17 obj15)
	(at obj18 obj9)
	(at obj19 obj33)
	(at obj20 obj10)
	(at obj21 obj6)
	(at obj22 obj32)
	(at obj23 obj29)
	(at obj24 obj9)
	(at obj25 obj27)
	(at obj26 obj27)
))
)