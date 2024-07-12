(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj17 obj18 obj19 obj20 obj22 obj24 obj26 obj27 obj28 obj31 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj29 obj32 obj33 - package
	obj21 obj23 obj25 obj30 - airplane
)

(:init
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj21 obj5)
	(at obj23 obj7)
	(at obj25 obj7)
	(at obj29 obj5)
	(at obj30 obj3)
	(at obj32 obj0)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
	(in-city obj18 obj6)
	(in-city obj19 obj8)
	(in-city obj20 obj8)
	(in-city obj22 obj1)
	(in-city obj24 obj6)
	(in-city obj26 obj4)
	(in-city obj27 obj1)
	(in-city obj28 obj6)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj13 obj19)
	(at obj14 obj24)
	(at obj15 obj20)
	(at obj16 obj27)
	(at obj29 obj26)
	(at obj32 obj26)
	(at obj33 obj26)
))
)