(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj16 obj23 obj24 obj26 obj28 - package
	obj11 obj12 obj13 obj14 - truck
	obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj27 - location
	obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
	(in-city obj17 obj9)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj5 obj17)
	(at obj10 obj22)
	(at obj16 obj15)
	(at obj23 obj17)
	(at obj24 obj17)
	(at obj26 obj19)
	(at obj28 obj17)
))
)