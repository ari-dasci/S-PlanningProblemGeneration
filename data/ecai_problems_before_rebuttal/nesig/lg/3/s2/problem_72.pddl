(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj16 obj17 obj18 obj19 obj23 - location
	obj5 obj12 obj15 obj20 obj21 obj22 obj25 obj26 obj27 obj28 - package
	obj10 obj11 obj13 obj14 - truck
	obj24 - airplane
)

(:init
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj4)
	(at obj24 obj6)
	(at obj25 obj19)
	(at obj26 obj0)
	(at obj27 obj8)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj9)
	(in-city obj19 obj9)
	(in-city obj23 obj9)
)

(:goal (and
	(at obj5 obj16)
	(at obj12 obj17)
	(at obj15 obj4)
	(at obj20 obj16)
	(at obj21 obj17)
	(at obj22 obj0)
	(at obj25 obj18)
	(at obj26 obj19)
	(at obj27 obj4)
	(at obj28 obj23)
))
)