(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj7 obj8 obj12 obj15 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj11 obj13 obj14 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 - package
	obj26 - airplane
)

(:init
	(at obj11 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj12)
	(at obj22 obj0)
	(at obj23 obj12)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj15 obj10)
	(in-city obj27 obj10)
	(in-city obj28 obj3)
	(in-city obj29 obj1)
	(in-city obj30 obj3)
	(in-city obj31 obj3)
	(in-city obj32 obj10)
)

(:goal (and
	(at obj16 obj15)
	(at obj17 obj31)
	(at obj18 obj28)
	(at obj19 obj8)
	(at obj20 obj5)
	(at obj21 obj8)
	(at obj22 obj4)
	(at obj23 obj7)
	(at obj24 obj29)
	(at obj25 obj6)
))
)