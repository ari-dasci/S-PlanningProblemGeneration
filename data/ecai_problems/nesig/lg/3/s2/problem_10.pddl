(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj10 obj11 obj12 - truck
	obj7 obj13 obj14 obj19 obj21 obj22 obj24 obj25 obj26 obj27 obj28 - package
	obj15 obj16 obj17 obj18 obj20 - location
	obj23 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj19 obj4)
	(at obj21 obj2)
	(at obj22 obj8)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj8)
	(at obj28 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj9)
	(in-city obj17 obj3)
	(in-city obj18 obj5)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj13 obj18)
	(at obj14 obj17)
	(at obj19 obj17)
	(at obj21 obj15)
	(at obj22 obj15)
	(at obj24 obj18)
	(at obj25 obj15)
	(at obj26 obj16)
	(at obj27 obj20)
	(at obj28 obj17)
))
)