(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj11 obj12 obj13 obj21 - truck
	obj7 obj10 obj14 obj18 obj19 obj20 obj22 obj24 obj27 obj28 - package
	obj15 obj16 obj17 - location
	obj23 obj25 obj26 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj17)
	(at obj21 obj15)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj8)
	(at obj27 obj4)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj5)
	(in-city obj16 obj9)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj17)
	(at obj10 obj0)
	(at obj14 obj4)
	(at obj18 obj17)
	(at obj19 obj16)
	(at obj20 obj15)
	(at obj22 obj17)
	(at obj24 obj0)
	(at obj27 obj2)
	(at obj28 obj17)
))
)