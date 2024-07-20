(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj16 obj25 obj26 obj27 obj28 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj24 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj9)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj5)
	(at obj24 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
	(in-city obj25 obj1)
	(in-city obj26 obj6)
	(in-city obj27 obj6)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj17 obj4)
	(at obj18 obj16)
	(at obj19 obj8)
	(at obj20 obj16)
	(at obj21 obj16)
	(at obj22 obj16)
	(at obj23 obj16)
))
)