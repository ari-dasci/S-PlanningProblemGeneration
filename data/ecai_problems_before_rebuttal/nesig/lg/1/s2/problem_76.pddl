(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj11 - truck
	obj12 obj15 obj16 obj18 obj20 obj22 obj23 obj24 obj25 obj26 obj28 - package
	obj13 obj14 obj17 - location
	obj19 obj21 obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj15 obj5)
	(at obj16 obj8)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj8)
	(at obj27 obj5)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
	(in-city obj14 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj18 obj5)
	(at obj20 obj17)
	(at obj22 obj13)
	(at obj23 obj13)
	(at obj24 obj13)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj28 obj13)
))
)