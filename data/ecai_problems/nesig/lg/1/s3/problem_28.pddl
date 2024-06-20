(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj27 obj29 - location
	obj12 obj13 obj14 obj23 obj24 obj28 obj30 obj31 obj32 - package
	obj25 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj23 obj10)
	(at obj24 obj15)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj28 obj9)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj4)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
	(in-city obj27 obj1)
	(in-city obj29 obj4)
)

(:goal (and
	(at obj12 obj27)
	(at obj13 obj22)
	(at obj14 obj10)
	(at obj23 obj29)
	(at obj24 obj19)
	(at obj28 obj19)
	(at obj30 obj22)
	(at obj31 obj15)
	(at obj32 obj9)
))
)