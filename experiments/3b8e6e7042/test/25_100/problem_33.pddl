(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj10 obj11 obj21 obj25 - truck
	obj12 obj14 obj16 - location
	obj13 obj15 obj18 obj19 obj20 obj22 obj23 obj24 obj26 obj27 obj28 - package
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj3)
	(at obj20 obj8)
	(at obj21 obj5)
	(at obj22 obj3)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj13 obj16)
	(at obj15 obj16)
	(at obj18 obj16)
	(at obj19 obj12)
	(at obj20 obj3)
	(at obj22 obj12)
	(at obj23 obj12)
	(at obj24 obj16)
	(at obj26 obj14)
	(at obj27 obj3)
	(at obj28 obj16)
))
)