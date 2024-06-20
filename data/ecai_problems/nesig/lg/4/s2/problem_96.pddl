(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj21 obj25 - location
	obj12 obj17 obj18 obj19 obj20 obj22 obj24 obj26 obj27 - package
	obj13 obj14 obj15 obj16 - truck
	obj23 obj28 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj21 obj11)
	(in-city obj25 obj11)
)

(:goal (and
	(at obj12 obj4)
	(at obj17 obj8)
	(at obj18 obj6)
	(at obj19 obj21)
	(at obj20 obj9)
	(at obj22 obj5)
	(at obj24 obj10)
	(at obj26 obj8)
	(at obj27 obj6)
))
)