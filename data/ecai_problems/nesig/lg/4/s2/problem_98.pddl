(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj8 obj25 obj26 obj27 - location
	obj5 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj28 - package
	obj21 - airplane
)

(:init
	(at obj5 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj22 obj6)
	(at obj23 obj9)
	(at obj24 obj3)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj25 obj4)
	(in-city obj26 obj10)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj6)
	(at obj18 obj25)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj22 obj0)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj28 obj27)
))
)