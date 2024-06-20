(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 - truck
	obj12 obj14 obj15 obj17 obj20 obj24 obj25 obj28 - package
	obj13 obj16 obj18 obj21 - location
	obj19 obj22 obj23 obj26 obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj9)
	(at obj19 obj9)
	(at obj20 obj5)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj24 obj2)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj6)
	(in-city obj16 obj10)
	(in-city obj18 obj10)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj12 obj21)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj17 obj2)
	(at obj20 obj21)
	(at obj24 obj9)
	(at obj25 obj0)
	(at obj28 obj21)
))
)