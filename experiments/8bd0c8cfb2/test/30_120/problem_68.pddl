(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 obj10 obj11 obj14 obj15 obj16 obj21 obj26 obj27 obj28 obj29 obj32 - package
	obj5 obj12 obj13 - truck
	obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj30 - location
	obj25 obj31 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj21 obj20)
	(at obj25 obj2)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj31 obj0)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj7)
	(in-city obj22 obj7)
	(in-city obj23 obj3)
	(in-city obj24 obj7)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj4 obj24)
	(at obj8 obj23)
	(at obj9 obj19)
	(at obj10 obj17)
	(at obj11 obj19)
	(at obj14 obj19)
	(at obj15 obj22)
	(at obj16 obj30)
	(at obj21 obj18)
	(at obj26 obj30)
	(at obj27 obj30)
	(at obj28 obj20)
	(at obj29 obj20)
	(at obj32 obj18)
))
)