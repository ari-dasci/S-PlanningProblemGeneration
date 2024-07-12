(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj12 - truck
	obj11 obj13 obj16 obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj28 - package
	obj14 obj15 obj18 obj26 - location
	obj20 obj27 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj19 obj7)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj27 obj4)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj18 obj1)
	(in-city obj26 obj8)
)

(:goal (and
	(at obj11 obj26)
	(at obj13 obj14)
	(at obj16 obj15)
	(at obj17 obj7)
	(at obj19 obj14)
	(at obj21 obj26)
	(at obj22 obj18)
	(at obj23 obj18)
	(at obj24 obj7)
	(at obj25 obj14)
	(at obj28 obj26)
))
)