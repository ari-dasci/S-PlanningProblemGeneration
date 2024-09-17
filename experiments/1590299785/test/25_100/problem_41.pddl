(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj7 obj8 obj13 - truck
	obj9 obj10 obj14 obj15 obj16 obj23 obj25 obj27 - package
	obj17 obj18 obj19 obj20 obj22 obj24 obj26 - location
	obj21 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj21 obj3)
	(at obj23 obj5)
	(at obj25 obj11)
	(at obj27 obj3)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj17 obj4)
	(in-city obj18 obj12)
	(in-city obj19 obj6)
	(in-city obj20 obj1)
	(in-city obj22 obj12)
	(in-city obj24 obj1)
	(in-city obj26 obj12)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj19)
	(at obj14 obj18)
	(at obj15 obj24)
	(at obj16 obj20)
	(at obj23 obj22)
	(at obj25 obj19)
	(at obj27 obj26)
))
)