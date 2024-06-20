(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj15 obj17 obj18 obj19 obj20 obj22 obj24 obj25 obj27 obj28 - package
	obj10 obj11 obj12 obj13 obj26 - truck
	obj14 obj16 obj21 - location
	obj23 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj6)
	(at obj26 obj16)
	(at obj27 obj0)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
	(in-city obj21 obj5)
)

(:goal (and
	(at obj8 obj21)
	(at obj9 obj6)
	(at obj15 obj2)
	(at obj17 obj21)
	(at obj18 obj14)
	(at obj19 obj21)
	(at obj20 obj14)
	(at obj22 obj21)
	(at obj24 obj6)
	(at obj25 obj16)
	(at obj27 obj21)
	(at obj28 obj2)
))
)