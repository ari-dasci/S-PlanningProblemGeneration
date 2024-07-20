(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj10 obj13 obj15 obj16 obj18 obj25 obj28 obj29 obj30 obj31 obj32 - package
	obj11 obj12 obj14 obj24 - truck
	obj17 obj19 obj20 obj21 obj22 obj23 obj26 - location
	obj27 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj18 obj4)
	(at obj24 obj23)
	(at obj25 obj22)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj4)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj17 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj5)
	(in-city obj23 obj5)
	(in-city obj26 obj5)
)

(:goal (and
	(at obj6 obj19)
	(at obj7 obj20)
	(at obj8 obj22)
	(at obj9 obj19)
	(at obj10 obj22)
	(at obj13 obj26)
	(at obj15 obj19)
	(at obj16 obj26)
	(at obj18 obj21)
	(at obj25 obj23)
	(at obj28 obj2)
	(at obj29 obj19)
	(at obj30 obj19)
	(at obj31 obj22)
	(at obj32 obj22)
))
)