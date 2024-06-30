(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj14 obj15 obj20 obj22 obj24 obj26 obj28 - package
	obj10 obj11 obj12 obj13 - truck
	obj16 obj17 obj18 obj19 obj21 obj25 obj27 - location
	obj23 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj20 obj7)
	(at obj22 obj2)
	(at obj23 obj7)
	(at obj24 obj4)
	(at obj26 obj7)
	(at obj28 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj8)
	(in-city obj21 obj5)
	(in-city obj25 obj3)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj6 obj16)
	(at obj9 obj21)
	(at obj14 obj21)
	(at obj15 obj27)
	(at obj20 obj21)
	(at obj22 obj19)
	(at obj24 obj17)
	(at obj26 obj21)
	(at obj28 obj25)
))
)