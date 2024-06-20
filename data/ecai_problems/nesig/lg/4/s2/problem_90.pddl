(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 obj6 obj21 obj22 obj24 obj25 obj26 obj28 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj20 obj23 - package
	obj19 obj27 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj7)
	(at obj23 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj21 obj8)
	(in-city obj22 obj10)
	(in-city obj24 obj8)
	(in-city obj25 obj10)
	(in-city obj26 obj10)
	(in-city obj28 obj8)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj24)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj20 obj26)
	(at obj23 obj9)
))
)