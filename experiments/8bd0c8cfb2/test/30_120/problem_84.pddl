(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj12 obj27 - truck
	obj7 obj8 obj9 obj11 obj13 obj14 obj18 obj19 - package
	obj15 obj16 obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 obj30 obj31 obj32 - location
	obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj27 obj26)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
	(in-city obj20 obj6)
	(in-city obj21 obj6)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
	(in-city obj24 obj3)
	(in-city obj25 obj3)
	(in-city obj26 obj6)
	(in-city obj29 obj3)
	(in-city obj30 obj6)
	(in-city obj31 obj6)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj7 obj25)
	(at obj8 obj23)
	(at obj9 obj5)
	(at obj11 obj32)
	(at obj13 obj23)
	(at obj14 obj21)
	(at obj18 obj17)
	(at obj19 obj16)
))
)