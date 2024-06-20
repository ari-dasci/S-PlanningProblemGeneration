(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj12 obj13 - truck
	obj9 obj14 obj17 obj20 obj22 obj23 obj24 obj26 obj27 - package
	obj15 obj16 obj18 obj19 - location
	obj21 obj25 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj17 obj0)
	(at obj20 obj10)
	(at obj21 obj3)
	(at obj22 obj16)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj10)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj4)
	(in-city obj18 obj1)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj9 obj15)
	(at obj14 obj18)
	(at obj17 obj16)
	(at obj20 obj18)
	(at obj22 obj3)
	(at obj23 obj19)
	(at obj24 obj3)
	(at obj26 obj19)
	(at obj27 obj19)
))
)