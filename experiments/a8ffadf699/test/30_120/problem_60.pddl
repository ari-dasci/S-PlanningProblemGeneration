(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj23 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 - package
	obj26 - airplane
)

(:init
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj12)
	(at obj19 obj8)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj24 obj2)
	(at obj25 obj12)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj23 obj13)
	(in-city obj27 obj1)
	(in-city obj28 obj13)
	(in-city obj29 obj1)
	(in-city obj30 obj13)
	(in-city obj31 obj13)
	(in-city obj32 obj3)
)

(:goal (and
	(at obj17 obj32)
	(at obj18 obj10)
	(at obj19 obj5)
	(at obj20 obj31)
	(at obj21 obj9)
	(at obj22 obj23)
	(at obj24 obj30)
	(at obj25 obj8)
))
)