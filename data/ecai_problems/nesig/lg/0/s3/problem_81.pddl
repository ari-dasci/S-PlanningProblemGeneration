(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj10 obj11 obj12 obj13 obj17 obj18 obj19 obj23 obj25 obj26 obj27 obj28 obj29 obj31 obj32 - package
	obj14 obj15 obj16 obj20 obj21 obj22 obj30 - location
	obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj17 obj6)
	(at obj18 obj16)
	(at obj19 obj6)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj31 obj6)
	(at obj32 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj30 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj15)
	(at obj11 obj14)
	(at obj12 obj15)
	(at obj13 obj21)
	(at obj17 obj22)
	(at obj18 obj16)
	(at obj19 obj30)
	(at obj23 obj6)
	(at obj25 obj16)
	(at obj26 obj14)
	(at obj27 obj6)
	(at obj28 obj15)
	(at obj29 obj14)
	(at obj31 obj0)
))
)