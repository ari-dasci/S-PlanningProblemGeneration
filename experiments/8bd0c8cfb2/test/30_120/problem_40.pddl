(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj14 obj28 obj29 obj32 - truck
	obj7 obj8 obj9 obj10 obj11 obj13 obj15 obj16 obj17 obj20 obj21 obj30 - package
	obj18 obj19 obj22 obj23 obj24 obj25 obj27 obj31 - location
	obj26 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj26 obj2)
	(at obj28 obj27)
	(at obj29 obj18)
	(at obj30 obj2)
	(at obj32 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj18 obj5)
	(in-city obj19 obj3)
	(in-city obj22 obj5)
	(in-city obj23 obj1)
	(in-city obj24 obj5)
	(in-city obj25 obj3)
	(in-city obj27 obj5)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj7 obj31)
	(at obj8 obj19)
	(at obj9 obj22)
	(at obj10 obj18)
	(at obj11 obj31)
	(at obj13 obj24)
	(at obj15 obj4)
	(at obj16 obj25)
	(at obj17 obj25)
	(at obj20 obj19)
	(at obj21 obj23)
	(at obj30 obj31)
))
)