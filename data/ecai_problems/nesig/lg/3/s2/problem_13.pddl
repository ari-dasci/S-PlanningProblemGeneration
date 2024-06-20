(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj12 obj13 obj18 obj21 obj23 obj25 obj26 obj27 obj28 - package
	obj11 obj14 obj15 obj17 - truck
	obj16 obj20 obj22 obj24 - location
	obj19 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj17 obj0)
	(at obj18 obj16)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj23 obj8)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj20 obj5)
	(in-city obj22 obj1)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj6 obj22)
	(at obj7 obj16)
	(at obj10 obj24)
	(at obj12 obj16)
	(at obj13 obj2)
	(at obj21 obj2)
	(at obj23 obj16)
	(at obj25 obj16)
	(at obj26 obj20)
	(at obj27 obj20)
	(at obj28 obj20)
))
)