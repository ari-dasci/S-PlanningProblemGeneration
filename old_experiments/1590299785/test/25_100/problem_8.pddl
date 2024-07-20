(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj14 - airport
	obj1 obj3 obj7 obj15 - city
	obj4 obj5 obj8 obj16 - truck
	obj9 obj10 obj11 obj18 obj19 obj22 obj23 obj24 obj25 obj28 - package
	obj12 obj13 obj17 obj21 - location
	obj20 obj26 obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj16 obj14)
	(at obj18 obj0)
	(at obj19 obj14)
	(at obj20 obj0)
	(at obj22 obj17)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj13)
	(at obj26 obj14)
	(at obj27 obj2)
	(at obj28 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj15)
	(in-city obj17 obj7)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj21)
	(at obj11 obj14)
	(at obj18 obj14)
	(at obj19 obj17)
	(at obj22 obj12)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj13)
	(at obj28 obj13)
))
)