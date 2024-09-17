(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj11 obj12 - truck
	obj8 obj15 obj18 obj19 obj21 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj13 obj14 obj17 obj20 - location
	obj16 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj25 obj9)
	(at obj26 obj2)
	(at obj27 obj9)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj3)
	(in-city obj17 obj6)
	(in-city obj20 obj10)
)

(:goal (and
	(at obj8 obj0)
	(at obj15 obj5)
	(at obj18 obj20)
	(at obj19 obj17)
	(at obj21 obj0)
	(at obj23 obj14)
	(at obj24 obj13)
	(at obj25 obj17)
	(at obj26 obj17)
	(at obj27 obj2)
	(at obj28 obj13)
))
)