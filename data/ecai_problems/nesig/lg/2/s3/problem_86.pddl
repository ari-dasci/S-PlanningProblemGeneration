(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj7 obj10 obj13 obj14 obj18 obj25 obj28 obj29 obj31 - location
	obj6 obj11 obj12 - truck
	obj15 obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj30 - package
	obj27 obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj26 obj2)
	(at obj27 obj8)
	(at obj30 obj7)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj18 obj3)
	(in-city obj25 obj1)
	(in-city obj28 obj3)
	(in-city obj29 obj1)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj18)
	(at obj19 obj13)
	(at obj20 obj10)
	(at obj21 obj4)
	(at obj22 obj8)
	(at obj23 obj28)
	(at obj24 obj7)
	(at obj26 obj8)
	(at obj30 obj31)
))
)