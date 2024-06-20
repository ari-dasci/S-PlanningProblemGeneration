(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 - truck
	obj12 obj14 obj17 obj18 obj20 obj24 obj25 obj27 obj28 - package
	obj13 obj15 obj16 obj22 - location
	obj19 obj21 obj23 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj2)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj9)
	(at obj20 obj2)
	(at obj21 obj9)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj5)
	(at obj26 obj2)
	(at obj27 obj5)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj16)
	(at obj17 obj9)
	(at obj18 obj13)
	(at obj20 obj9)
	(at obj24 obj9)
	(at obj25 obj13)
	(at obj27 obj15)
	(at obj28 obj22)
))
)