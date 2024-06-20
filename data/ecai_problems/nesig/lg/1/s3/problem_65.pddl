(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj11 obj29 - truck
	obj6 obj19 obj23 obj25 obj26 obj28 obj32 - package
	obj7 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj20 obj21 obj24 - location
	obj22 obj27 obj30 obj31 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj8)
	(at obj19 obj0)
	(at obj22 obj8)
	(at obj23 obj0)
	(at obj25 obj8)
	(at obj26 obj2)
	(at obj27 obj8)
	(at obj28 obj8)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj8)
	(at obj32 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj9)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj24 obj9)
)

(:goal (and
	(at obj6 obj10)
	(at obj19 obj21)
	(at obj23 obj18)
	(at obj25 obj17)
	(at obj26 obj16)
	(at obj28 obj20)
	(at obj32 obj15)
))
)