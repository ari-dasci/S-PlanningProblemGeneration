(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj21 obj22 obj23 obj25 obj26 - package
	obj17 obj18 obj19 - location
	obj20 obj24 obj27 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj20 obj9)
	(at obj21 obj3)
	(at obj22 obj19)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj3)
	(at obj26 obj19)
	(at obj27 obj3)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj17)
	(at obj14 obj19)
	(at obj15 obj3)
	(at obj16 obj18)
	(at obj21 obj6)
	(at obj23 obj0)
	(at obj25 obj19)
	(at obj26 obj6)
))
)