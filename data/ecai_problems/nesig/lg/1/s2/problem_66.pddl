(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj13 obj15 obj16 - location
	obj14 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 - package
	obj17 obj24 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj6)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj9)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj14 obj9)
	(at obj18 obj16)
	(at obj19 obj2)
	(at obj20 obj16)
	(at obj21 obj13)
	(at obj22 obj15)
	(at obj23 obj13)
	(at obj25 obj16)
	(at obj26 obj16)
	(at obj27 obj9)
	(at obj28 obj9)
))
)