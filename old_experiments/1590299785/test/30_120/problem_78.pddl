(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj22 obj25 obj28 obj29 - package
	obj17 obj18 obj19 obj20 obj21 obj23 obj26 obj27 obj31 - location
	obj24 obj30 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj22 obj6)
	(at obj24 obj6)
	(at obj25 obj19)
	(at obj28 obj27)
	(at obj29 obj26)
	(at obj30 obj9)
	(at obj32 obj0)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj23 obj1)
	(in-city obj26 obj4)
	(in-city obj27 obj7)
	(in-city obj31 obj10)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj17)
	(at obj14 obj27)
	(at obj15 obj17)
	(at obj16 obj18)
	(at obj22 obj23)
	(at obj25 obj23)
	(at obj28 obj21)
	(at obj29 obj26)
))
)