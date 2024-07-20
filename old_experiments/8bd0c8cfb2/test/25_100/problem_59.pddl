(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj12 obj15 obj21 obj22 obj24 obj25 obj26 obj27 - package
	obj10 obj11 obj13 obj14 obj17 - truck
	obj16 obj18 obj19 obj20 - location
	obj23 obj28 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj17 obj7)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj18 obj5)
	(in-city obj19 obj1)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj6 obj16)
	(at obj9 obj20)
	(at obj12 obj16)
	(at obj15 obj19)
	(at obj21 obj19)
	(at obj22 obj2)
	(at obj24 obj18)
	(at obj25 obj16)
	(at obj26 obj16)
	(at obj27 obj16)
))
)