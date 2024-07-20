(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj10 obj15 obj21 obj29 obj33 - location
	obj11 obj12 obj13 obj14 obj16 obj25 - truck
	obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj26 obj28 obj30 obj31 - package
	obj27 obj32 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj28 obj5)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj32 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj15 obj4)
	(in-city obj21 obj1)
	(in-city obj29 obj4)
	(in-city obj33 obj9)
)

(:goal (and
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj21)
	(at obj20 obj5)
	(at obj22 obj29)
	(at obj23 obj2)
	(at obj24 obj3)
	(at obj26 obj3)
	(at obj28 obj33)
	(at obj30 obj8)
	(at obj31 obj10)
))
)