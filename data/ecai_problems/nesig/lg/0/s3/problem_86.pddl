(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 - truck
	obj10 obj11 obj13 obj24 obj25 obj26 obj30 obj31 - package
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj27 obj29 - location
	obj28 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj28 obj0)
	(at obj30 obj21)
	(at obj31 obj3)
	(at obj32 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
	(in-city obj23 obj4)
	(in-city obj27 obj4)
	(in-city obj29 obj4)
)

(:goal (and
	(at obj10 obj18)
	(at obj11 obj21)
	(at obj13 obj19)
	(at obj24 obj22)
	(at obj25 obj19)
	(at obj30 obj19)
	(at obj31 obj15)
))
)