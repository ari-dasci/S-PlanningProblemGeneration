(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj14 obj15 obj17 obj25 obj27 - package
	obj10 obj11 obj12 obj13 obj28 - truck
	obj16 obj18 obj19 obj20 obj21 obj23 obj24 - location
	obj22 obj26 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj17 obj7)
	(at obj22 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj23)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj5)
	(in-city obj18 obj8)
	(in-city obj19 obj1)
	(in-city obj20 obj8)
	(in-city obj21 obj3)
	(in-city obj23 obj8)
	(in-city obj24 obj8)
)

(:goal (and
	(at obj6 obj21)
	(at obj9 obj24)
	(at obj14 obj16)
	(at obj15 obj19)
	(at obj17 obj16)
	(at obj25 obj21)
	(at obj27 obj16)
))
)