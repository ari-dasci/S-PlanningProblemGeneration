(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj21 obj24 obj26 obj27 obj28 obj30 - package
	obj19 obj22 obj23 obj25 obj29 - location
	obj20 obj31 obj32 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj24 obj22)
	(at obj26 obj22)
	(at obj27 obj2)
	(at obj28 obj2)
	(at obj30 obj23)
	(at obj31 obj0)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj19 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj25 obj3)
	(in-city obj29 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj29)
	(at obj11 obj6)
	(at obj12 obj25)
	(at obj13 obj25)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj23)
	(at obj18 obj19)
	(at obj21 obj19)
	(at obj24 obj23)
	(at obj26 obj23)
	(at obj27 obj0)
	(at obj28 obj19)
	(at obj30 obj22)
))
)