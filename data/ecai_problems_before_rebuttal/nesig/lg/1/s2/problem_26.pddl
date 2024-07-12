(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj11 obj14 obj28 - truck
	obj10 obj15 obj16 obj18 obj19 obj20 obj22 obj23 obj26 obj27 - package
	obj12 obj13 obj21 - location
	obj17 obj24 obj25 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj25 obj8)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj9)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj10 obj21)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj19 obj13)
	(at obj20 obj5)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj26 obj12)
	(at obj27 obj2)
))
)