(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj22 obj24 obj25 obj26 - location
	obj10 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj23 obj27 obj28 - airplane
)

(:init
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj8)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj23 obj8)
	(at obj27 obj6)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj22 obj7)
	(in-city obj24 obj9)
	(in-city obj25 obj1)
	(in-city obj26 obj4)
)

(:goal (and
	(at obj15 obj24)
	(at obj16 obj26)
	(at obj17 obj25)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
))
)