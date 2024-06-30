(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj7 obj10 obj11 obj12 obj27 - location
	obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 obj30 obj32 - package
	obj28 obj31 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj2)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj0)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj28 obj0)
	(at obj29 obj8)
	(at obj30 obj5)
	(at obj31 obj8)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj9)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj17 obj8)
	(at obj18 obj5)
	(at obj19 obj7)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj10)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj8)
	(at obj26 obj27)
	(at obj29 obj5)
	(at obj30 obj2)
	(at obj32 obj6)
))
)