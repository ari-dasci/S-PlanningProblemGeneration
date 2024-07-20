(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj9 obj12 obj17 obj21 obj22 obj23 obj25 obj28 - package
	obj5 obj8 obj10 obj11 obj15 - truck
	obj16 obj18 obj19 obj20 obj26 - location
	obj24 obj27 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj17 obj13)
	(at obj21 obj20)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj27 obj6)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
	(in-city obj18 obj3)
	(in-city obj19 obj7)
	(in-city obj20 obj3)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj4 obj16)
	(at obj9 obj0)
	(at obj12 obj16)
	(at obj17 obj16)
	(at obj21 obj18)
	(at obj22 obj16)
	(at obj23 obj19)
	(at obj25 obj26)
	(at obj28 obj20)
))
)