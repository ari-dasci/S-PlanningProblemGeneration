(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj16 obj17 obj22 obj30 obj32 - package
	obj12 obj13 obj15 - truck
	obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj28 obj29 - location
	obj27 obj31 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj22 obj4)
	(at obj27 obj4)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj18 obj5)
	(in-city obj19 obj5)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj23 obj3)
	(in-city obj24 obj5)
	(in-city obj25 obj1)
	(in-city obj26 obj5)
	(in-city obj28 obj5)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj6 obj26)
	(at obj7 obj23)
	(at obj8 obj29)
	(at obj9 obj23)
	(at obj10 obj21)
	(at obj11 obj23)
	(at obj14 obj23)
	(at obj16 obj21)
	(at obj17 obj18)
	(at obj22 obj23)
	(at obj30 obj23)
	(at obj32 obj25)
))
)