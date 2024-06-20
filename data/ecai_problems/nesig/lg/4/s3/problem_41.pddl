(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj16 - airport
	obj1 obj5 obj9 obj17 - city
	obj2 obj3 obj6 obj7 obj11 obj14 obj24 obj26 obj30 obj31 obj32 obj33 - location
	obj10 obj12 obj13 obj15 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj25 obj28 obj29 - package
	obj27 - airplane
)

(:init
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj15 obj8)
	(at obj18 obj16)
	(at obj19 obj16)
	(at obj20 obj14)
	(at obj21 obj4)
	(at obj22 obj14)
	(at obj23 obj8)
	(at obj25 obj0)
	(at obj27 obj16)
	(at obj28 obj16)
	(at obj29 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj17)
	(in-city obj24 obj9)
	(in-city obj26 obj17)
	(in-city obj30 obj9)
	(in-city obj31 obj5)
	(in-city obj32 obj9)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj19 obj2)
	(at obj20 obj14)
	(at obj21 obj30)
	(at obj22 obj14)
	(at obj23 obj7)
	(at obj25 obj6)
	(at obj28 obj31)
	(at obj29 obj24)
))
)