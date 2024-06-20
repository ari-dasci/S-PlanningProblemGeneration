(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 obj27 - truck
	obj12 obj18 obj19 - location
	obj13 obj14 obj15 obj16 obj20 obj21 obj23 obj26 - package
	obj17 obj22 obj24 obj25 obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj18 obj10)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj13 obj18)
	(at obj14 obj19)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj20 obj18)
	(at obj21 obj12)
	(at obj23 obj18)
	(at obj26 obj18)
))
)