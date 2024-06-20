(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj12 - truck
	obj11 obj16 obj19 obj21 - location
	obj13 obj14 obj15 obj17 obj18 obj22 obj23 obj24 obj26 obj27 obj28 - package
	obj20 obj25 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj20 obj6)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj24 obj8)
	(at obj25 obj8)
	(at obj26 obj2)
	(at obj27 obj8)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj16 obj9)
	(in-city obj19 obj3)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj13 obj21)
	(at obj14 obj16)
	(at obj15 obj16)
	(at obj17 obj11)
	(at obj18 obj21)
	(at obj22 obj6)
	(at obj23 obj21)
	(at obj24 obj21)
	(at obj26 obj21)
	(at obj27 obj19)
	(at obj28 obj11)
))
)