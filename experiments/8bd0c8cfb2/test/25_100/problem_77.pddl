(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj11 obj12 obj25 obj26 - truck
	obj9 obj13 obj15 obj18 obj20 obj27 obj28 - package
	obj14 obj16 obj17 obj19 obj21 obj22 obj24 - location
	obj23 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj18 obj0)
	(at obj20 obj2)
	(at obj23 obj6)
	(at obj25 obj14)
	(at obj26 obj24)
	(at obj27 obj6)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj19 obj3)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
	(in-city obj24 obj3)
)

(:goal (and
	(at obj9 obj17)
	(at obj13 obj19)
	(at obj15 obj17)
	(at obj18 obj16)
	(at obj20 obj22)
	(at obj27 obj17)
	(at obj28 obj4)
))
)