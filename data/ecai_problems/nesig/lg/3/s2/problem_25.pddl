(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj12 obj13 obj21 - truck
	obj10 obj11 obj14 obj16 obj20 obj22 obj24 obj25 obj26 obj27 obj28 - package
	obj15 obj17 obj18 obj19 - location
	obj23 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj20 obj4)
	(at obj21 obj19)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj2)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj10 obj18)
	(at obj11 obj15)
	(at obj14 obj18)
	(at obj16 obj6)
	(at obj20 obj18)
	(at obj22 obj6)
	(at obj24 obj15)
	(at obj25 obj15)
	(at obj26 obj18)
	(at obj27 obj15)
	(at obj28 obj17)
))
)