(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 - airport
	obj1 obj5 obj7 obj11 - city
	obj2 obj3 obj8 obj9 obj22 obj27 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj21 obj23 obj24 obj25 obj28 - package
	obj20 obj26 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj10)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj23 obj6)
	(at obj24 obj22)
	(at obj25 obj4)
	(at obj26 obj10)
	(at obj28 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj22 obj11)
	(in-city obj27 obj5)
)

(:goal (and
	(at obj16 obj22)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj22)
	(at obj21 obj3)
	(at obj23 obj4)
	(at obj24 obj10)
	(at obj25 obj2)
	(at obj28 obj8)
))
)