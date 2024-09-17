(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj11 obj17 obj18 obj21 obj22 obj24 obj25 obj26 obj27 obj28 - package
	obj10 obj12 obj13 obj14 - truck
	obj15 obj16 obj19 obj20 - location
	obj23 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj7)
	(at obj25 obj2)
	(at obj26 obj7)
	(at obj27 obj0)
	(at obj28 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
	(in-city obj19 obj1)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj19)
	(at obj11 obj16)
	(at obj17 obj19)
	(at obj18 obj15)
	(at obj21 obj19)
	(at obj22 obj2)
	(at obj24 obj20)
	(at obj25 obj19)
	(at obj26 obj20)
	(at obj27 obj7)
	(at obj28 obj19)
))
)