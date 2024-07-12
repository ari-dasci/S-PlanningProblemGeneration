(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj11 obj12 obj14 obj15 obj16 obj17 obj19 obj20 obj22 obj25 obj27 obj28 obj29 obj30 obj32 - package
	obj7 obj10 obj13 obj31 - truck
	obj18 obj21 obj23 obj24 - location
	obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj22 obj0)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj18)
	(at obj32 obj23)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj18 obj1)
	(in-city obj21 obj6)
	(in-city obj23 obj1)
	(in-city obj24 obj3)
)

(:goal (and
	(at obj4 obj24)
	(at obj8 obj23)
	(at obj9 obj18)
	(at obj11 obj18)
	(at obj12 obj18)
	(at obj14 obj24)
	(at obj15 obj18)
	(at obj16 obj18)
	(at obj17 obj18)
	(at obj19 obj24)
	(at obj20 obj0)
	(at obj22 obj24)
	(at obj25 obj21)
	(at obj27 obj21)
	(at obj28 obj21)
	(at obj29 obj24)
	(at obj30 obj21)
	(at obj32 obj23)
))
)