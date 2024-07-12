(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj16 obj20 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj6)
	(at obj26 obj9)
	(at obj27 obj6)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj9)
))
)