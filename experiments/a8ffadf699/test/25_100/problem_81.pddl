(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj23 obj24 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj25 obj26 - package
	obj21 obj27 obj28 - airplane
)

(:init
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj5)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj25 obj5)
	(at obj26 obj9)
	(at obj27 obj0)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj23 obj10)
	(in-city obj24 obj6)
)

(:goal (and
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj24)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj24)
	(at obj22 obj3)
	(at obj25 obj23)
	(at obj26 obj8)
))
)