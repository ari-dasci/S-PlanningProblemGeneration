(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj24 - location
	obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj25 - package
	obj18 obj26 obj27 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj25 obj0)
	(at obj26 obj9)
	(at obj27 obj0)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj24 obj10)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj24)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj23 obj9)
	(at obj25 obj24)
))
)