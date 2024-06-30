(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj10 obj11 obj20 obj24 obj28 - truck
	obj12 obj14 obj16 - location
	obj13 obj15 obj17 obj18 obj21 obj22 obj23 obj25 obj26 - package
	obj19 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj17 obj5)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj7)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj25 obj0)
	(at obj26 obj7)
	(at obj27 obj7)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj17 obj12)
	(at obj18 obj12)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj16)
	(at obj25 obj0)
	(at obj26 obj12)
))
)