(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj14 obj15 obj17 obj18 obj19 obj20 obj23 obj24 obj25 - package
	obj13 obj16 obj22 obj26 - location
	obj21 obj27 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj16)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj27 obj6)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj16 obj10)
	(in-city obj22 obj7)
	(in-city obj26 obj10)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj26)
	(at obj15 obj26)
	(at obj17 obj3)
	(at obj18 obj13)
	(at obj19 obj26)
	(at obj20 obj22)
	(at obj23 obj16)
	(at obj24 obj16)
	(at obj25 obj3)
))
)