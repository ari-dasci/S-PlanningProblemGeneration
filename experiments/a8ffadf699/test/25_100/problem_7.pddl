(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj13 - airport
	obj1 obj5 obj8 obj14 - city
	obj2 obj3 obj6 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - location
	obj9 obj10 obj11 obj12 obj15 - truck
	obj16 obj17 obj18 obj19 obj21 - package
	obj20 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj15 obj13)
	(at obj16 obj4)
	(at obj17 obj13)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj4)
	(at obj21 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj22 obj14)
	(in-city obj23 obj8)
	(in-city obj24 obj8)
	(in-city obj25 obj5)
	(in-city obj26 obj14)
	(in-city obj27 obj1)
	(in-city obj28 obj5)
)

(:goal (and
	(at obj16 obj24)
	(at obj17 obj23)
	(at obj18 obj23)
	(at obj19 obj27)
	(at obj21 obj26)
))
)