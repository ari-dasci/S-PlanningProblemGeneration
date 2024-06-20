(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 - truck
	obj12 obj13 obj14 obj19 obj21 obj24 obj25 obj26 obj28 - package
	obj15 obj16 obj17 obj18 obj20 obj22 - location
	obj23 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj19 obj16)
	(at obj21 obj3)
	(at obj23 obj3)
	(at obj24 obj20)
	(at obj25 obj22)
	(at obj26 obj3)
	(at obj27 obj8)
	(at obj28 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
	(in-city obj18 obj4)
	(in-city obj20 obj7)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj12 obj15)
	(at obj13 obj18)
	(at obj14 obj22)
	(at obj21 obj16)
	(at obj24 obj22)
	(at obj25 obj20)
	(at obj26 obj22)
	(at obj28 obj16)
))
)