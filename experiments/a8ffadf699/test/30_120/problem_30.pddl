(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj14 obj25 obj27 obj29 obj30 obj31 - location
	obj12 obj13 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj28 obj32 - package
	obj24 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj8)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj10)
	(at obj23 obj10)
	(at obj24 obj4)
	(at obj26 obj0)
	(at obj28 obj10)
	(at obj32 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj25 obj1)
	(in-city obj27 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj11)
	(in-city obj31 obj11)
)

(:goal (and
	(at obj16 obj25)
	(at obj17 obj31)
	(at obj18 obj9)
	(at obj19 obj6)
	(at obj20 obj29)
	(at obj21 obj8)
	(at obj22 obj2)
	(at obj23 obj3)
	(at obj26 obj30)
	(at obj28 obj3)
	(at obj32 obj7)
))
)