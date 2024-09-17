(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj5 obj9 obj12 - truck
	obj6 obj13 obj18 - location
	obj14 obj15 obj16 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj20 obj10)
	(at obj21 obj7)
	(at obj22 obj2)
	(at obj23 obj7)
	(at obj24 obj10)
	(at obj25 obj10)
	(at obj26 obj0)
	(at obj27 obj10)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj18 obj11)
)

(:goal (and
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj18)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj21 obj18)
	(at obj22 obj7)
	(at obj23 obj18)
	(at obj24 obj6)
	(at obj25 obj7)
	(at obj26 obj0)
	(at obj27 obj7)
	(at obj28 obj7)
))
)