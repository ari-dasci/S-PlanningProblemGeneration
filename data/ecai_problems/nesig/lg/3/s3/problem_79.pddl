(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj13 obj14 obj16 obj17 obj21 obj26 obj27 obj28 obj30 obj31 - package
	obj8 obj10 obj11 obj12 - truck
	obj15 obj18 obj19 obj20 obj22 obj23 obj24 obj25 - location
	obj29 obj32 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj21 obj2)
	(at obj26 obj22)
	(at obj27 obj2)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj5)
	(at obj31 obj2)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj22 obj6)
	(in-city obj23 obj6)
	(in-city obj24 obj3)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj7 obj20)
	(at obj9 obj24)
	(at obj13 obj22)
	(at obj14 obj15)
	(at obj16 obj19)
	(at obj17 obj23)
	(at obj21 obj22)
	(at obj26 obj23)
	(at obj27 obj25)
	(at obj28 obj25)
	(at obj30 obj18)
	(at obj31 obj25)
))
)