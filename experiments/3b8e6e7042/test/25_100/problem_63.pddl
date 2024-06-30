(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 obj27 - truck
	obj12 obj14 obj19 obj22 - location
	obj13 obj15 obj16 obj17 obj18 obj21 obj23 obj25 obj26 obj28 - package
	obj20 obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj19 obj1)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj13 obj22)
	(at obj15 obj14)
	(at obj16 obj22)
	(at obj17 obj2)
	(at obj18 obj22)
	(at obj21 obj6)
	(at obj23 obj2)
	(at obj25 obj14)
	(at obj26 obj6)
	(at obj28 obj19)
))
)