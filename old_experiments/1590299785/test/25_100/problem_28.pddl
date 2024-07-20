(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj16 obj19 obj21 obj22 obj23 obj25 obj26 obj28 - package
	obj13 obj14 obj15 obj17 obj18 - location
	obj20 obj24 obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj16 obj0)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj14)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj2)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj16 obj9)
	(at obj19 obj2)
	(at obj21 obj13)
	(at obj22 obj2)
	(at obj23 obj17)
	(at obj25 obj2)
	(at obj26 obj14)
	(at obj28 obj14)
))
)