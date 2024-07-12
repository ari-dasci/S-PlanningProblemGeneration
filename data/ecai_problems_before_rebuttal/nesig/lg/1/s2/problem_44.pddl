(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj12 obj24 - truck
	obj11 obj13 obj14 obj15 obj17 obj19 obj21 obj23 obj27 - package
	obj16 obj20 obj22 obj25 obj26 obj28 - airplane
	obj18 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj19 obj8)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj8)
	(at obj27 obj6)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj13 obj18)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj17 obj2)
	(at obj19 obj18)
	(at obj21 obj2)
	(at obj23 obj8)
	(at obj27 obj18)
))
)