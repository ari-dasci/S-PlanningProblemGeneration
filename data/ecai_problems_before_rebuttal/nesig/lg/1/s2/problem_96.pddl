(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj12 - truck
	obj9 obj15 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 - package
	obj13 obj14 obj16 - location
	obj17 obj24 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj15 obj10)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj19 obj10)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj10)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj27 obj4)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj16)
	(at obj18 obj0)
	(at obj19 obj16)
	(at obj20 obj13)
	(at obj21 obj16)
	(at obj22 obj16)
	(at obj23 obj14)
	(at obj25 obj13)
	(at obj26 obj16)
	(at obj27 obj2)
	(at obj28 obj2)
))
)