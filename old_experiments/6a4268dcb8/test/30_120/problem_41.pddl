(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj16 obj26 obj28 obj31 obj33 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj30 - package
	obj29 obj32 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj24 obj5)
	(at obj25 obj3)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj32 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
	(in-city obj26 obj10)
	(in-city obj28 obj6)
	(in-city obj31 obj6)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj17 obj5)
	(at obj18 obj26)
	(at obj19 obj8)
	(at obj20 obj5)
	(at obj21 obj9)
	(at obj22 obj16)
	(at obj23 obj7)
	(at obj24 obj3)
	(at obj25 obj5)
	(at obj27 obj3)
	(at obj30 obj5)
))
)