(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj22 obj23 obj27 obj28 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj25 - package
	obj21 obj24 obj26 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj26 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj22 obj10)
	(in-city obj23 obj1)
	(in-city obj27 obj6)
	(in-city obj28 obj6)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj9)
	(at obj18 obj22)
	(at obj19 obj23)
	(at obj20 obj8)
	(at obj25 obj9)
))
)