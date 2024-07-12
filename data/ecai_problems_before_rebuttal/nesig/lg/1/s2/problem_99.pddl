(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj15 obj17 - location
	obj5 obj10 obj12 obj13 obj16 - truck
	obj11 obj14 obj18 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj28 - package
	obj19 obj25 - airplane
)

(:init
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj18 obj8)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj8)
	(at obj27 obj3)
	(at obj28 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj11 obj15)
	(at obj14 obj17)
	(at obj18 obj0)
	(at obj20 obj8)
	(at obj21 obj17)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj15)
	(at obj26 obj17)
	(at obj27 obj3)
	(at obj28 obj17)
))
)