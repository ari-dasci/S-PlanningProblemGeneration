(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj22 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj23 obj24 obj26 obj28 - package
	obj21 obj25 obj27 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj19 obj9)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj23 obj0)
	(at obj24 obj9)
	(at obj25 obj9)
	(at obj26 obj6)
	(at obj27 obj3)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj22)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj23 obj22)
	(at obj24 obj5)
	(at obj26 obj9)
	(at obj28 obj8)
))
)