(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj10 - airport
	obj1 obj5 obj8 obj11 - city
	obj2 obj3 obj6 obj22 obj23 - location
	obj9 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj24 obj25 obj27 obj28 - package
	obj21 obj26 - airplane
)

(:init
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj4)
	(at obj20 obj10)
	(at obj21 obj10)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj7)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj22 obj8)
	(in-city obj23 obj11)
)

(:goal (and
	(at obj16 obj4)
	(at obj17 obj10)
	(at obj18 obj4)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj24 obj23)
	(at obj25 obj7)
	(at obj27 obj4)
	(at obj28 obj22)
))
)