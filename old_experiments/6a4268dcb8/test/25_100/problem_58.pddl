(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj13 obj14 - truck
	obj12 obj21 obj22 obj23 obj26 obj28 - location
	obj15 obj16 obj17 obj18 obj19 obj20 obj25 - package
	obj24 obj27 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj21 obj5)
	(in-city obj22 obj3)
	(in-city obj23 obj7)
	(in-city obj26 obj1)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj15 obj23)
	(at obj16 obj28)
	(at obj17 obj21)
	(at obj18 obj0)
	(at obj19 obj22)
	(at obj20 obj22)
	(at obj25 obj26)
))
)