(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj13 - airport
	obj1 obj5 obj8 obj14 - city
	obj2 obj3 obj6 obj22 obj23 - location
	obj9 obj10 obj11 obj15 obj16 - truck
	obj12 obj17 obj18 obj19 obj21 obj24 obj25 obj27 obj28 - package
	obj20 obj26 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj7)
	(at obj19 obj13)
	(at obj20 obj7)
	(at obj21 obj7)
	(at obj24 obj7)
	(at obj25 obj4)
	(at obj26 obj13)
	(at obj27 obj4)
	(at obj28 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj22 obj8)
	(in-city obj23 obj14)
)

(:goal (and
	(at obj12 obj23)
	(at obj17 obj22)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj21 obj3)
	(at obj24 obj6)
	(at obj25 obj22)
	(at obj27 obj0)
	(at obj28 obj6)
))
)