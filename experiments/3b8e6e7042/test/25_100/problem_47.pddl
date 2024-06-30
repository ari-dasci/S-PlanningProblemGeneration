(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj12 obj25 - truck
	obj13 obj14 obj16 obj20 obj23 obj26 obj27 - package
	obj15 obj17 obj18 obj21 - location
	obj19 obj22 obj24 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj22 obj2)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj3)
	(in-city obj17 obj11)
	(in-city obj18 obj11)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj13 obj21)
	(at obj16 obj6)
	(at obj20 obj18)
	(at obj23 obj21)
	(at obj26 obj17)
	(at obj27 obj21)
))
)