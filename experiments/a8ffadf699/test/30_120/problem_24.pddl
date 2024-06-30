(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj23 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj14 obj15 obj16 obj19 - truck
	obj17 obj18 obj20 obj21 obj22 obj25 obj26 - package
	obj24 - airplane
)

(:init
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj7)
	(at obj18 obj2)
	(at obj19 obj12)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj12)
	(at obj24 obj3)
	(at obj25 obj9)
	(at obj26 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj13)
	(in-city obj23 obj13)
	(in-city obj27 obj4)
	(in-city obj28 obj4)
	(in-city obj29 obj13)
	(in-city obj30 obj4)
	(in-city obj31 obj1)
	(in-city obj32 obj4)
)

(:goal (and
	(at obj17 obj31)
	(at obj18 obj31)
	(at obj20 obj29)
	(at obj21 obj30)
	(at obj22 obj9)
	(at obj25 obj7)
	(at obj26 obj23)
))
)