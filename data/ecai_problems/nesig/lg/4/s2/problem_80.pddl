(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj8 obj9 obj10 obj24 obj25 obj26 obj27 - location
	obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj23 - package
	obj22 obj28 - airplane
)

(:init
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj3)
	(at obj18 obj11)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj11)
	(at obj23 obj3)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj11 obj12)
	(in-city obj24 obj12)
	(in-city obj25 obj7)
	(in-city obj26 obj4)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj18 obj26)
	(at obj19 obj24)
	(at obj20 obj5)
	(at obj21 obj8)
	(at obj23 obj10)
))
)