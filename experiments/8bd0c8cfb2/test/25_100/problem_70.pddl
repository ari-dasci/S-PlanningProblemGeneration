(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj14 obj17 obj20 obj21 obj25 obj26 obj28 - package
	obj10 obj11 obj12 obj13 obj27 - truck
	obj15 obj16 obj18 obj19 obj22 obj23 - location
	obj24 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj17 obj4)
	(at obj20 obj6)
	(at obj21 obj4)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj6)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj3)
	(in-city obj16 obj7)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj22 obj5)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj22)
	(at obj14 obj19)
	(at obj17 obj19)
	(at obj20 obj19)
	(at obj21 obj16)
	(at obj25 obj16)
	(at obj26 obj16)
	(at obj28 obj16)
))
)