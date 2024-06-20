(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj21 obj23 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj22 obj24 obj25 obj26 obj28 - package
	obj20 obj27 - airplane
)

(:init
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj5)
	(at obj22 obj0)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj21 obj10)
	(in-city obj23 obj10)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj4)
	(at obj17 obj8)
	(at obj18 obj7)
	(at obj19 obj21)
	(at obj22 obj21)
	(at obj24 obj2)
	(at obj25 obj23)
	(at obj26 obj7)
	(at obj28 obj4)
))
)