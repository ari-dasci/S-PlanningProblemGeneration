(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj11 obj32 - truck
	obj9 obj12 obj13 obj16 obj18 obj29 obj30 obj31 - package
	obj14 obj15 obj17 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 - location
	obj24 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj18 obj6)
	(at obj24 obj0)
	(at obj29 obj6)
	(at obj30 obj6)
	(at obj31 obj15)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj4)
	(in-city obj17 obj7)
	(in-city obj19 obj7)
	(in-city obj20 obj4)
	(in-city obj21 obj7)
	(in-city obj22 obj4)
	(in-city obj23 obj4)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj7)
	(in-city obj28 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj12 obj27)
	(at obj13 obj22)
	(at obj16 obj28)
	(at obj18 obj3)
	(at obj29 obj23)
	(at obj30 obj22)
	(at obj31 obj22)
))
)