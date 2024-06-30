(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj8 obj9 obj14 obj24 - truck
	obj5 obj15 obj16 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 - package
	obj10 obj11 obj17 obj19 - location
	obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj18 obj3)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj6)
	(at obj28 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
	(in-city obj19 obj4)
)

(:goal (and
	(at obj5 obj10)
	(at obj15 obj11)
	(at obj16 obj6)
	(at obj20 obj17)
	(at obj21 obj17)
	(at obj22 obj19)
	(at obj23 obj17)
	(at obj25 obj17)
	(at obj26 obj10)
	(at obj27 obj17)
	(at obj28 obj19)
))
)