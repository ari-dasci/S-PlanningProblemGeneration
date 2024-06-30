(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj5 obj9 obj12 obj28 - truck
	obj6 obj13 obj14 obj15 - location
	obj16 obj17 obj18 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj19 obj20 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj16 obj10)
	(at obj17 obj7)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj10)
	(at obj25 obj10)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj16 obj7)
	(at obj17 obj15)
	(at obj18 obj14)
	(at obj21 obj7)
	(at obj22 obj7)
	(at obj23 obj10)
	(at obj24 obj7)
	(at obj25 obj10)
	(at obj26 obj6)
	(at obj27 obj13)
))
)