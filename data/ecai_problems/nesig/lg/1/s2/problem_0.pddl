(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj18 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj17 obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj8)
	(at obj19 obj2)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj23 obj2)
	(at obj24 obj8)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj8)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj22 obj8)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj8)
))
)