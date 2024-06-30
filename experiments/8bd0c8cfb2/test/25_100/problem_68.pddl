(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj12 obj13 - truck
	obj9 obj10 obj14 obj15 obj16 obj17 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj18 obj19 obj20 obj21 - location
	obj22 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj2)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj5)
	(in-city obj21 obj5)
)

(:goal (and
	(at obj9 obj19)
	(at obj10 obj21)
	(at obj14 obj19)
	(at obj15 obj19)
	(at obj16 obj6)
	(at obj23 obj18)
	(at obj24 obj18)
	(at obj25 obj18)
	(at obj26 obj19)
	(at obj27 obj19)
	(at obj28 obj18)
))
)