(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj12 obj14 - truck
	obj13 obj15 obj16 obj17 obj18 obj21 obj22 obj23 - package
	obj19 - location
	obj20 obj24 obj25 obj26 obj27 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj9)
	(at obj25 obj9)
	(at obj26 obj3)
	(at obj27 obj0)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj19 obj10)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj19)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj19)
))
)