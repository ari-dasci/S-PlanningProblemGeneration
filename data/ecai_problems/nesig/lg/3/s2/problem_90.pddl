(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj12 obj14 obj15 obj19 - truck
	obj7 obj8 obj9 obj13 obj17 obj18 obj21 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj16 obj20 - location
	obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj16)
	(at obj21 obj10)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj10)
	(at obj25 obj5)
	(at obj26 obj10)
	(at obj27 obj5)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj20 obj11)
)

(:goal (and
	(at obj7 obj20)
	(at obj8 obj16)
	(at obj9 obj16)
	(at obj13 obj2)
	(at obj17 obj20)
	(at obj18 obj5)
	(at obj21 obj16)
	(at obj23 obj2)
	(at obj24 obj20)
	(at obj25 obj20)
	(at obj26 obj16)
	(at obj27 obj16)
	(at obj28 obj16)
))
)