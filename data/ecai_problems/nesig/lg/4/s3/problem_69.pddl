(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj5 obj8 obj10 obj11 obj26 obj27 obj29 obj30 obj32 obj33 - location
	obj9 obj12 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj28 - package
	obj23 obj31 - airplane
)

(:init
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj15 obj6)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj18 obj2)
	(at obj19 obj10)
	(at obj20 obj13)
	(at obj21 obj6)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj24 obj13)
	(at obj25 obj0)
	(at obj28 obj13)
	(at obj31 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj13 obj14)
	(in-city obj26 obj14)
	(in-city obj27 obj7)
	(in-city obj29 obj4)
	(in-city obj30 obj7)
	(in-city obj32 obj4)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj33)
	(at obj19 obj33)
	(at obj20 obj29)
	(at obj21 obj26)
	(at obj22 obj2)
	(at obj24 obj8)
	(at obj25 obj32)
	(at obj28 obj0)
))
)