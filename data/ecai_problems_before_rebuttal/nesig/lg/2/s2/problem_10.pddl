(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj19 obj22 obj27 - location
	obj9 obj10 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj20 obj21 obj23 - package
	obj24 obj25 obj26 obj28 - airplane
)

(:init
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj4)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj28 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj19 obj1)
	(in-city obj22 obj5)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj15 obj27)
	(at obj16 obj27)
	(at obj17 obj22)
	(at obj18 obj19)
	(at obj20 obj22)
	(at obj21 obj19)
	(at obj23 obj6)
))
)