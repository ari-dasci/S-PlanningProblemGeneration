(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 obj6 obj21 obj22 obj28 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj23 obj25 obj26 obj27 - package
	obj20 obj24 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj0)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj25 obj6)
	(at obj26 obj7)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj21 obj8)
	(in-city obj22 obj10)
	(in-city obj28 obj8)
)

(:goal (and
	(at obj16 obj6)
	(at obj17 obj22)
	(at obj18 obj21)
	(at obj19 obj6)
	(at obj23 obj3)
	(at obj25 obj5)
	(at obj26 obj9)
	(at obj27 obj2)
))
)