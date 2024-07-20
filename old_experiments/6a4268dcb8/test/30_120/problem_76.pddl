(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj13 obj22 obj23 obj24 obj26 obj28 obj29 obj30 obj31 - location
	obj9 obj11 obj12 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj25 - package
	obj27 obj32 - airplane
)

(:init
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj13)
	(at obj25 obj22)
	(at obj27 obj3)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
	(in-city obj22 obj4)
	(in-city obj23 obj7)
	(in-city obj24 obj1)
	(in-city obj26 obj4)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj7)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj14 obj28)
	(at obj15 obj22)
	(at obj16 obj8)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj24)
	(at obj21 obj26)
	(at obj25 obj13)
))
)