(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj20 obj23 obj24 obj25 obj27 - location
	obj8 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj21 - package
	obj22 obj26 obj28 - airplane
)

(:init
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj21 obj9)
	(at obj22 obj2)
	(at obj26 obj6)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj7)
	(in-city obj23 obj10)
	(in-city obj24 obj7)
	(in-city obj25 obj1)
	(in-city obj27 obj10)
)

(:goal (and
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj27)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj21 obj24)
))
)