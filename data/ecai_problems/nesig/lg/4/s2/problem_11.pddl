(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj25 obj26 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj27 obj28 - package
	obj22 - airplane
)

(:init
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj27 obj8)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj25 obj6)
	(in-city obj26 obj9)
)

(:goal (and
	(at obj14 obj26)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj20 obj5)
	(at obj21 obj4)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj27 obj7)
	(at obj28 obj25)
))
)