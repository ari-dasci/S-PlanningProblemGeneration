(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj25 obj27 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 - package
	obj23 obj26 obj28 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj24 obj6)
	(at obj26 obj0)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj25 obj10)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj27)
	(at obj24 obj2)
))
)