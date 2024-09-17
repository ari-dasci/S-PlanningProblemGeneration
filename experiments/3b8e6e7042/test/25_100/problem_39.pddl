(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - airport
	obj1 obj3 obj5 obj13 - city
	obj6 obj7 obj8 obj14 obj28 - truck
	obj9 obj15 obj18 obj19 obj22 obj25 obj26 - package
	obj10 obj11 obj16 obj17 obj21 - location
	obj20 obj23 obj24 obj27 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj4)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj9 obj21)
	(at obj15 obj12)
	(at obj18 obj16)
	(at obj19 obj21)
	(at obj22 obj12)
	(at obj25 obj10)
	(at obj26 obj17)
))
)