(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj10 obj13 - truck
	obj11 obj12 obj14 obj15 obj17 obj25 obj28 obj29 obj30 obj31 - package
	obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj27 - location
	obj24 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj28 obj23)
	(at obj29 obj26)
	(at obj30 obj0)
	(at obj31 obj3)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
	(in-city obj18 obj1)
	(in-city obj19 obj4)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj4)
	(in-city obj26 obj7)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj11 obj23)
	(at obj12 obj16)
	(at obj14 obj22)
	(at obj15 obj18)
	(at obj17 obj23)
	(at obj25 obj21)
	(at obj28 obj23)
	(at obj29 obj20)
	(at obj30 obj16)
	(at obj31 obj22)
))
)