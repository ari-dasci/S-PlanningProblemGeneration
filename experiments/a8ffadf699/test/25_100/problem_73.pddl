(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 - airport
	obj1 obj6 obj8 obj10 - city
	obj2 obj3 obj4 obj20 obj21 obj22 obj24 obj28 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj25 obj26 obj27 - package
	obj23 - airplane
)

(:init
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj5)
	(at obj23 obj5)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj20 obj6)
	(in-city obj21 obj10)
	(in-city obj22 obj8)
	(in-city obj24 obj10)
	(in-city obj28 obj10)
)

(:goal (and
	(at obj16 obj3)
	(at obj17 obj7)
	(at obj18 obj20)
	(at obj19 obj22)
	(at obj25 obj2)
	(at obj26 obj21)
	(at obj27 obj28)
))
)