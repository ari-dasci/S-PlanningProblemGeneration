(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj12 - truck
	obj9 obj10 obj11 obj16 obj28 obj29 obj31 - package
	obj13 obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj32 - location
	obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj16 obj0)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj5)
	(at obj31 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj4)
	(in-city obj20 obj6)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
	(in-city obj23 obj4)
	(in-city obj24 obj6)
	(in-city obj25 obj6)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
	(in-city obj32 obj4)
)

(:goal (and
	(at obj9 obj26)
	(at obj10 obj19)
	(at obj16 obj27)
	(at obj28 obj18)
	(at obj29 obj23)
	(at obj31 obj21)
))
)