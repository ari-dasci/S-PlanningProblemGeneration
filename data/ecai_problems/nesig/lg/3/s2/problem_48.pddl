(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj11 obj17 obj22 obj24 obj26 obj27 obj28 - package
	obj10 obj12 obj13 obj14 obj21 obj25 - truck
	obj15 obj16 obj18 obj19 obj20 - location
	obj23 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj6)
	(at obj21 obj15)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj16)
	(at obj26 obj6)
	(at obj27 obj4)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj5)
	(in-city obj16 obj7)
	(in-city obj18 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj7)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj2)
	(at obj11 obj20)
	(at obj17 obj15)
	(at obj22 obj0)
	(at obj24 obj2)
	(at obj26 obj18)
	(at obj27 obj19)
	(at obj28 obj0)
))
)