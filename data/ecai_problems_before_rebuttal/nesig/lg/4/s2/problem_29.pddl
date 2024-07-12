(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 obj6 obj22 obj23 obj25 obj26 obj27 obj28 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj24 - package
	obj21 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj9)
	(at obj24 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj22 obj10)
	(in-city obj23 obj8)
	(in-city obj25 obj10)
	(in-city obj26 obj1)
	(in-city obj27 obj10)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj15 obj25)
	(at obj17 obj23)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj23)
	(at obj24 obj26)
))
)