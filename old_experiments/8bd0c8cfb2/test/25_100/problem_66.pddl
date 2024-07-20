(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj10 obj14 obj15 obj16 obj17 obj21 obj22 obj24 obj25 obj26 obj27 obj28 - package
	obj9 obj11 obj12 obj13 - truck
	obj18 obj19 obj20 - location
	obj23 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj18 obj5)
	(in-city obj19 obj3)
	(in-city obj20 obj8)
)

(:goal (and
	(at obj6 obj20)
	(at obj10 obj18)
	(at obj14 obj18)
	(at obj15 obj18)
	(at obj16 obj19)
	(at obj17 obj18)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj24 obj20)
	(at obj25 obj20)
	(at obj26 obj20)
	(at obj27 obj19)
	(at obj28 obj19)
))
)