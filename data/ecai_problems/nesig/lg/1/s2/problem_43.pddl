(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 obj15 - truck
	obj12 obj16 obj18 obj19 obj22 obj24 obj25 obj26 obj27 obj28 - package
	obj13 obj14 obj17 obj21 - location
	obj20 obj23 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj8)
	(at obj22 obj8)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj6)
	(at obj27 obj2)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj13 obj3)
	(in-city obj14 obj9)
	(in-city obj17 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj16 obj6)
	(at obj18 obj13)
	(at obj19 obj13)
	(at obj22 obj17)
	(at obj24 obj13)
	(at obj25 obj6)
	(at obj26 obj21)
	(at obj27 obj6)
	(at obj28 obj14)
))
)