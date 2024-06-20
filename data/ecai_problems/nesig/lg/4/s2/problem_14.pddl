(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 - airport
	obj1 obj4 obj6 obj8 obj10 - city
	obj2 obj22 obj23 obj25 obj26 obj29 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj24 obj27 - package
	obj21 obj28 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj9)
	(at obj24 obj9)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj22 obj6)
	(in-city obj23 obj4)
	(in-city obj25 obj8)
	(in-city obj26 obj10)
	(in-city obj29 obj8)
)

(:goal (and
	(at obj16 obj22)
	(at obj17 obj26)
	(at obj18 obj2)
	(at obj19 obj29)
	(at obj20 obj22)
	(at obj24 obj7)
	(at obj27 obj23)
))
)