(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 - truck
	obj9 obj11 obj13 obj21 obj23 obj28 obj31 obj32 - package
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj25 obj26 obj27 obj29 obj30 - location
	obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj21 obj2)
	(at obj23 obj17)
	(at obj24 obj2)
	(at obj28 obj17)
	(at obj31 obj15)
	(at obj32 obj22)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj22 obj1)
	(in-city obj25 obj7)
	(in-city obj26 obj3)
	(in-city obj27 obj7)
	(in-city obj29 obj7)
	(in-city obj30 obj3)
)

(:goal (and
	(at obj9 obj12)
	(at obj11 obj22)
	(at obj13 obj20)
	(at obj21 obj25)
	(at obj23 obj30)
	(at obj31 obj15)
	(at obj32 obj22)
))
)