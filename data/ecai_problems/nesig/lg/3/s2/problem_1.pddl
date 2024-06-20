(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj11 obj12 - truck
	obj10 obj13 obj14 obj15 obj18 obj20 obj22 obj23 obj24 obj25 obj26 - package
	obj16 obj17 obj19 - location
	obj21 obj27 obj28 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj18 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj16)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj10 obj16)
	(at obj13 obj19)
	(at obj14 obj19)
	(at obj15 obj17)
	(at obj18 obj4)
	(at obj20 obj4)
	(at obj22 obj17)
	(at obj23 obj16)
	(at obj24 obj4)
	(at obj25 obj6)
	(at obj26 obj16)
))
)