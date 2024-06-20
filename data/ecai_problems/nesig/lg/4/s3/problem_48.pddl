(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 - airport
	obj1 obj3 obj8 obj14 - city
	obj4 obj5 obj6 obj10 obj11 obj12 obj24 obj27 obj29 obj30 obj31 obj32 obj33 - location
	obj9 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj28 - package
	obj25 - airplane
)

(:init
	(at obj9 obj7)
	(at obj15 obj2)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj20 obj13)
	(at obj21 obj2)
	(at obj22 obj7)
	(at obj23 obj10)
	(at obj25 obj7)
	(at obj26 obj4)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj24 obj14)
	(in-city obj27 obj8)
	(in-city obj29 obj1)
	(in-city obj30 obj1)
	(in-city obj31 obj3)
	(in-city obj32 obj3)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj33)
	(at obj19 obj24)
	(at obj20 obj4)
	(at obj21 obj29)
	(at obj22 obj12)
	(at obj23 obj10)
	(at obj26 obj5)
	(at obj28 obj13)
))
)