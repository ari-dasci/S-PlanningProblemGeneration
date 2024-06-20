(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj11 obj15 obj24 obj28 obj29 obj30 obj31 obj32 - location
	obj8 obj12 obj13 obj16 - truck
	obj14 obj17 obj18 obj19 obj20 obj21 obj22 obj25 obj26 obj27 - package
	obj23 - airplane
)

(:init
	(at obj8 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj3)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj1)
	(in-city obj24 obj10)
	(in-city obj28 obj4)
	(in-city obj29 obj4)
	(in-city obj30 obj10)
	(in-city obj31 obj1)
	(in-city obj32 obj4)
)

(:goal (and
	(at obj14 obj30)
	(at obj17 obj28)
	(at obj18 obj32)
	(at obj19 obj6)
	(at obj20 obj29)
	(at obj21 obj31)
	(at obj22 obj15)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj27 obj7)
))
)