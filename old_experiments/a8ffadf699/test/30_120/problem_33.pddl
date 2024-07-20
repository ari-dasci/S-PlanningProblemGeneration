(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj15 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj10 obj13 obj14 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 - package
	obj25 - airplane
)

(:init
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj11)
	(at obj19 obj9)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj11)
	(at obj25 obj0)
	(at obj26 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj27 obj12)
	(in-city obj28 obj3)
	(in-city obj29 obj12)
	(in-city obj30 obj3)
	(in-city obj31 obj12)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj16 obj8)
	(at obj17 obj15)
	(at obj18 obj7)
	(at obj19 obj4)
	(at obj20 obj5)
	(at obj21 obj32)
	(at obj22 obj29)
	(at obj23 obj31)
	(at obj24 obj30)
	(at obj26 obj6)
))
)